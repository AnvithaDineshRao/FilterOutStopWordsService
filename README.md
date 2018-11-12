# FilterOutStopWordsService
WebService to filter out Stopwords

## Service 1. Top10Words

#### Description: 
Analyze the webpage at a given url and return the ten most-frequently occurred words in the webpage. Return the words in the descending order of their
appearing frequencies.
#### Operation: 
string[] Top10Words(string url)
#### Input: 
A webpage url in string.
#### Output:
An array of strings that contains the ten most-frequently occurred words in descending order of their frequencies. You must remove these items that are not semantic words, such as the element tag names and attribute names quoted in angle brackets < … >, if the string represents an XML page or HTML source page.



## Service 2. WordFilter

#### Description: 
Analyze a string of words and filter out the function words (stop words) such as “a”, “an”, “in”, “on”, “the”, “is”, “are”, “am”, and any words that are not meaningful to be counted at the top words in search.
#### Operation: 
string WordFilter(string str)
#### Input: 
A string.
#### Output: 
A string with the stop words removed

Implemented a TryItPage similar to a service directory to Test these services(TryItPage.aspx)
