enum ColumnType {
    case ColTitle
    case ColAuthor
    case ColYear
}

func handleColumn(_ column: ColumnType) {
    switch column {
    case .ColTitle:
        print("Handling title column")
    case .ColAuthor:
        print("Handling author column")
    case .ColYear:
        print("Handling year column")
    default:
        print("Unknown column type")
    }
}

handleColumn(.ColTitle)
handleColumn(.ColAuthor)
handleColumn(.ColYear)
