# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

pfc_ctrl_account_types = PfcCtrlAccountType.create([{id: 1, name: "ROOT", description: ""},
                                                     {id: 2, name: "ASSET", description: "[ING]
Asset accounts are used to recognize assets. An asset is a present right of an entity to an economic benefit. Common examples of asset accounts include cash on hand, cash in bank, receivables, inventory, pre-paid expenses, land, structures, equipment, patents, copyrights, licenses, etc. Goodwill is different from other assets in that it is not used in operations and cannot be sold, licensed or otherwise transferred.
[ESP]
Las cuentas de activos se utilizan para reconocer los activos. Un activo es un derecho presente de una entidad a un beneficio económico. Los ejemplos comunes de cuentas de activos incluyen efectivo disponible, efectivo en bancos, cuentas por cobrar, inventario, gastos pagados por adelantado, terrenos, estructuras, equipos, patentes, derechos de autor, licencias, etc. El fondo de comercio es diferente de otros activos en que no se usa en operaciones y no puede ser vendido, licenciado o transferido de otra manera."},
                                                    {id: 3, name: "LIABILITY", description: "[ING]
Liability accounts are used to recognize liabilities. A liability is a present obligation of an entity to transfer an economic benefit. Common examples of liability accounts include accounts payable, deferred revenue, bank loans, bonds payable and lease obligations.
[ESP]
Las cuentas de pasivo se utilizan para reconocer pasivos. Un pasivo es una obligación presente de una entidad de transferir un beneficio económico. Los ejemplos comunes de cuentas de pasivo incluyen cuentas por pagar, ingresos diferidos, préstamos bancarios, bonos por pagar y obligaciones de arrendamiento."},
                                                    {id: 4, name: "EQUITY", description: "[ING]
Equity accounts are used to recognize ownership equity. The terms equity [for profit enterprise] or net assets [not-for-profit enterprise] represent the residual interest in the assets of an entity that remains after deducting its liabilities. Equity accounts include common stock, paid-in capital, and retained earnings. Equity accounts can vary depending where an entity is domiciled as some jurisdictions require entities to keep various sub-classifications of equity in separate accounts.
[ESP]
Las cuentas de patrimonio se utilizan para reconocer el patrimonio de propiedad. Los términos patrimonio [empresa con fines de lucro] o activos netos [empresa sin fines de lucro] representan la participación residual en los activos de una entidad que queda después de deducir sus pasivos. Las cuentas de capital incluyen acciones comunes, capital pagado y ganancias retenidas. Las cuentas de patrimonio pueden variar dependiendo de dónde esté domiciliada una entidad, ya que algunas jurisdicciones requieren que las entidades mantengan varias subclasificaciones de patrimonio en cuentas separadas."},
                                                    {id: 5, name: "REVENUE", description: "[ING]
Revenue accounts are used to recognize revenue. Revenues are inflows or other enhancements of assets of an entity or settlements of its liabilities (or a combination of both) from delivering or producing goods, rendering services, or carrying out other activities.
[ESP]
Las cuentas de ingresos se utilizan para reconocer los ingresos. Los ingresos son entradas u otras mejoras de los activos de una entidad o liquidaciones de sus pasivos (o una combinación de ambos) por la entrega o producción de bienes, la prestación de servicios o la realización de otras actividades."},
                                                    {id: 6, name: "EXPENSE", description: "[ING]
Expense accounts are used to recognize expenses. Expenses are outflows or other using up of assets of an entity or incurrences of its liabilities (or a combination of both) from delivering or producing goods, rendering services, or carrying out other activities.
[ESP]
Las cuentas de gastos se utilizan para reconocer los gastos. Los gastos son salidas u otros usos de los activos de una entidad o incurrencia de sus pasivos (o una combinación de ambos) por la entrega o producción de bienes, la prestación de servicios o la realización de otras actividades."},
                                                    {id: 7, name: "GAIN", description: "[ING]
Gain accounts are used to recognize gains. Gains are increases in equity (net assets) from transactions and other events and circumstances affecting an entity except those that result from revenues or investments by owners. In practice, changes in the market value of assets (positive) or liabilities (negative) are recognized as gains while, for example, interest, dividends, rent or royalties received are recognized as other revenue.
[ESP]
Las cuentas de ganancias se utilizan para reconocer las ganancias. Las ganancias son incrementos en el patrimonio (activos netos) de transacciones y otros eventos y circunstancias que afectan a una entidad, excepto aquellos que resultan de ingresos o inversiones de los propietarios. En la práctica, los cambios en el valor de mercado de los activos (positivos) o pasivos (negativos) se reconocen como ganancias mientras que, por ejemplo, los intereses, dividendos, alquileres o regalías recibidos se reconocen como otros ingresos."},
                                                    {id: 8, name: "LOSS", description: "[ING]
Loss accounts are used to recognize losses. Losses are decreases in equity (net assets) from transactions and other events and circumstances affecting an entity except those that result from expenses or distributions to owners. In practice, changes in the market value of assets (negative) or liabilities (positive) are recognized as losses while, for example, interest or charitable contributions are recognized as other expenses.
[ESP]
Las cuentas de pérdidas se utilizan para reconocer las pérdidas. Las pérdidas son disminuciones en el patrimonio (activos netos) de transacciones y otros eventos y circunstancias que afectan a una entidad, excepto aquellas que resultan de gastos o distribuciones a los propietarios. En la práctica, los cambios en el valor de mercado de los activos (negativos) o pasivos (positivos) se reconocen como pérdidas, mientras que, por ejemplo, los intereses o las contribuciones benéficas se reconocen como otros gastos."},
                                                    {id: 9, name: "INCOME", description: "[ING]
Income is the term generally used when referring to revenue and gains together. A separate term for the aggregation of expenses and losses does not exist.
[ESP]
Ingresos es el término generalmente utilizado cuando se hace referencia a ingresos y ganancias juntos. No existe un término separado para la agregación de gastos y pérdidas."},
                                                    {id: 10, name: "CONTRA-ACCOUNTS", description: "[ING]
Contra-accounts are accounts with negative balances that offset other balance sheet accounts. Examples are accumulated depreciation (offset against fixed assets), and the allowance for bad debts (offset against accounts receivable). Deferred interest is also offset against receivables rather than being classified as a liability. Contra accounts are also often referred to as adjustments or adjusting accounts.
[ESP]
Las contracuentas son cuentas con saldos negativos que compensan otras cuentas de balance. Algunos ejemplos son la depreciación acumulada (compensada contra activos fijos) y la provisión para deudas incobrables (compensada contra cuentas por cobrar). Los intereses diferidos también se compensan con las cuentas por cobrar en lugar de clasificarse como un pasivo. Las contracuentas también se denominan a menudo ajustes o cuentas de ajuste."},
                                                                                                        ])