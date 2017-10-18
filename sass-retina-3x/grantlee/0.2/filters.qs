var HoverToActiveFilter = function(input)
{
    var input = input.rawString();
    return input.replace("-hover",":active");
};

HoverToActiveFilter.filterName = 'hovertoactivefilter';
Library.addFilter("HoverToActiveFilter");