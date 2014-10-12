postcode
========

Post code database of mainland China

This package contains a database of Chinese post code, which includes the post code, province, city and district.


Usage
========
data(postcode)  
subset(postcode, province=='福建省'&city=='福州市'&district=='鼓楼区')  

<pre><code>
      postcode province   city district  
17858   350001   福建省 福州市   鼓楼区  
17861   350002   福建省 福州市   鼓楼区  
17863   350003   福建省 福州市   鼓楼区  
17866   350005   福建省 福州市   鼓楼区  
17873   350011   福建省 福州市   鼓楼区  
17875   350012   福建省 福州市   鼓楼区  
17889   350025   福建省 福州市   鼓楼区  
</code></pre>




Tips
========
Since this dataset contains Chinese characters, if your R does't display the characters correctly, changing the R locale setting might be useful.  
<pre>Sys.setlocale(,"CHS")</pre>
