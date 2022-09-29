
// 分页类型
export interface Page {
  pageNum: number,
  pageSize: number
}

// 选择器的列表类型
export interface Option {
  label: string,
  value: any,
  disabled?: boolean
}