// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function() {
  
  $('#hive_record_queen_cells').click(function() {
    $(this).nextAll().slice(0,4).toggleClass('queen_optional_record_field')
  });

  $('#hive_record_disease_or_pest').click(function() {
    console.log("click");
    $(this).nextAll().slice(0,2).toggleClass('disease_optional_record_field');
  });

  $('#hive_record_medication').click(function() {
    $(this).nextAll().slice(0,4).toggleClass('med_optional_record_field')
  });

  $('#hive_record_ipm_used').click(function() {
    $(this).nextAll().slice(0,1).toggleClass('ipm_optional_record_field')
  });

  $('#hive_record_replace_equipment').click(function() {
    $(this).nextAll().slice(0,3).toggleClass('replace_equip_optional_record_field')
  });

});
