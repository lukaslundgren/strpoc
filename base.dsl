workspace {

    !identifiers hierarchical

    model {
        employee = person "Employee"
        customer = person "Customer"
    }

    views {
        styles {
            element "Person" {
                shape person
            }
            element "Message Bus" {
                shape Pipe
            }
            element "Database" {
                shape Cylinder
            }
            relationship "Event" {
                style dotted
            }
            element "Debt" {
                color red
            }
            relationship "Debt" {
                color red
            }
        }

        theme https://static.structurizr.com/themes/kubernetes-v0.3/theme.json
    }
}