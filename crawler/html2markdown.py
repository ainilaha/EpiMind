import html2text
import requests
import json
import os, warnings


def html2markdown(url, output_path):
    # Fetch the HTML content
    # add try catch and skip the file if there is an error
    try:
        response = requests.get(url)
        response.raise_for_status()  # Raise an HTTPError for bad responses
    except Exception as e:
        warnings.warn(f'Error downloading the file: {url} - {e}')
        return  # Skip the file if there is an error

    html_content = response.text

    # Convert HTML to Markdown
    markdown_converter = html2text.HTML2Text()
    markdown_converter.ignore_links = False  # Keep links in the markdown
    markdown_content = markdown_converter.handle(html_content)

    # Save the Markdown content to a file
    with open(output_path, 'w') as file:
        file.write(markdown_content)


# Load the JSON file
with open('../data/nhanes_data.json', 'r') as file:
    data = json.load(file)
base_url = 'https://wwwn.cdc.gov'
# Iterate over each item in the JSON list
print("We have {} files to download and convert to markdown.".format(len(data)))
# We have 1519 files to download and convert to markdown
for item in data:
    text = item['text']
    link = item['link']
    full_url = base_url + link
    output_path = os.path.join('../data/metadata', f'{text}.md')

    # Ensure the output directory exists
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    print("downloading and converting: {} from {} ".format(text, full_url))
    # Convert HTML to Markdown and save
    html2markdown(full_url, output_path)
