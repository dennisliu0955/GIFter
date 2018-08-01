window._GIPHY = (function() {
    var apiKey = "4bOCCErFFxEym2G3SmHvr8F4Y9FlvdM6";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

