class FilterChipData {
  String label;
  bool isSelected;

  FilterChipData(this.label, this.isSelected);
}

List<FilterChipData> categories = [
  FilterChipData("Hamburguesas", false),
  FilterChipData("Pizzas", false),
  FilterChipData("Sandwich", false),
  FilterChipData("Salchipapas", false)
];
