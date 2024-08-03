import requests
import html2text

def url_to_markdown(url, output_path="data/output.md"):
    # Fetch the HTML content
    response = requests.get(url)
    html_content = response.text

    # Convert HTML to Markdown
    markdown_converter = html2text.HTML2Text()
    markdown_converter.ignore_links = False  # Keep links in the markdown
    markdown_content = markdown_converter.handle(html_content)

    # Save the Markdown content to a file
    with open(output_path, 'w') as file:
        file.write(markdown_content)

    print(f"Download and Conversion complete. Markdown saved to '{output_path}'.")

# Example usage
url_to_markdown('https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/DEMO_I.htm', 'data/demo_i.md')