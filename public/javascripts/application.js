$(function () {
  // Search form.
  $('#countries_search').submit(function () {
    $.get(this.action, $(this).serialize(), null, 'script');
    return false;
  });
  $('#currencies_search').submit(function () {
    $.get(this.action, $(this).serialize(), null, 'script');
    return false;
  });
  $('#countries_visit').submit(function () {
    $.get(this.action, $(this).serialize(), null, 'script');
    return false;
  });
  $('#currencies_collect').submit(function () {
    $.get(this.action, $(this).serialize(), null, 'script');
    return false;
  });       
});

