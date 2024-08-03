import scrapy

# Run the spider with the following command:
# scrapy runspider nhanes_spider.py -o data/nhanes_data.json
class NhanesSpider(scrapy.Spider):
    name = "nhanes"
    start_urls = [
        'https://wwwn.cdc.gov/Nchs/Nhanes/search/DataPage.aspx',  # Example URL
    ]

    def parse(self, response):
        # Example: Extracting all links on the page
        for element in response.xpath('//*[@id="GridView1"]/tbody/tr/td[2]/a'):
            text = element.xpath('text()').get()
            link = element.xpath('@href').get()
            yield {
                'text': text,
                'link': link
            }
        # Example: Extracting specific data
        # title = response.css('title::text').get()
        # yield {
        #     'title': title
        # }
