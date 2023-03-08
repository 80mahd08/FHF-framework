// create a new link element
const fontAwesomeLink = document.createElement('link');
// set the attributes of the link element
fontAwesomeLink.rel = 'stylesheet';
fontAwesomeLink.href = 'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css';
fontAwesomeLink.integrity = 'sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==';
fontAwesomeLink.crossOrigin = 'anonymous';
fontAwesomeLink.referrerPolicy = 'no-referrer';
// get the head element of the document
const headElement = document.getElementsByTagName('head')[0];
// append the link element to the head element
headElement.appendChild(fontAwesomeLink);
