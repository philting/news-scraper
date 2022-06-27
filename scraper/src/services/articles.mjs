import scrapeIt from 'scrape-it'
import memeorandum from '../scraperConfig/memeorandum.mjs'
import insertArticles from '../utils/db/insertArticles.mjs'

// service to get data, clean, save to db

async function getData(url) {
  const { data } = await scrapeIt((url = 'https://www.memeorandum.com'), memeorandum)
  return data
}

function insertDateInArticles(articles, date) {
  for (const article of articles) {
    article['date'] = date
  }
  return articles
}

try {
  const data = await getData()
  const articles = insertDateInArticles(data.articles, data.date)
  // console.log('articles', articles)

  insertArticles(articles)
} catch (e) {
  console.log(e)
}
