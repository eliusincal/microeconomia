import 'package:diccionamia/src/model/DiccionarioModel.dart';
import 'package:diccionamia/src/screens/detail_information.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  buildList() {
    return <DiccionarioModel>[
      DiccionarioModel(
          id: 1,
          titulo: "Activo ",
          concepto: "Conjunto de bienes con valor económico que posee una empresa o una persona."),
      DiccionarioModel(
          id: 2,
          titulo: "Ahorro",
          concepto: "Parte del ingreso disponible no gastado en bienes o servicio de consumo final."),
      DiccionarioModel(
          id: 3,
          titulo: "Amortización",
          concepto: "Reducción parcial o total de una deuda."),
      DiccionarioModel(
          id: 4,
          titulo: "Capital",
          concepto: "Patrimonio de un banco u otro intermediario financiero que sirve de resguardo ante las pérdidas potenciales originadas por sus actividades"),
      DiccionarioModel(
          id: 5,
          titulo: "Demanda",
          concepto: "Cantidad de bienes o servicios que son adquiridos por consumidores a diferentes precios que propone el mercado."),
      DiccionarioModel(
          id: 6,
          titulo: "Desempleo",
          concepto: "Situación en la que se encuentran personas que teniendo edad, capacidad y deseo de trabajar, no ocupan ni pueden conseguir un puesto de trabajo a los salarios vigentes."),
      DiccionarioModel(
          id: 7,
          titulo: "Dinero",
          concepto: "Todo activo que se acepta ampliamente como medio de pago. Además de esta función, el dinero también cumple funciones de unidad de cuenta de reserva de valor"),
      DiccionarioModel(
          id: 8,
          titulo: "Dividendos",
          concepto: "Rendimiento de las particiones de capital y en fondos de inversión"),
      DiccionarioModel(
          id: 9,
          titulo: "Encaje",
          concepto: "Parte de los depósitos que los bancos reservan(es decir, fondos que no presten mediante créditos) en forma de efectivo, con el objetivo de hacer frente a eventuales retiros de depósitos."),
      DiccionarioModel(
          id: 10,
          titulo: "Estabilidad financiera",
          concepto: "El sistema se encuentra en un rango de estabilidad cuando es capaz de facilitar el desempeño presente y futuro de la economía, y de disipar los desequilibrios financieros surgidos en forma endógena."),
      DiccionarioModel(
          id: 11,
          titulo: "Existencias",
          concepto: "Activos consistentes en bienes y servicios producidos durante el periodo actual o en un periodo anterior que son mantenidos para ser vendidos."),
      DiccionarioModel(
          id: 12,
          titulo: "Exportación de bienes",
          concepto: "Bienes que restan del acervo de recursos materiales de un país debido a los movimientos de salida de su territorio económico"),
      DiccionarioModel(
          id: 13,
          titulo: "Exportación de servicios",
          concepto: "Ventas, trueques, obsequios o donaciones de servicios de residentes a no residentes."),
      DiccionarioModel(
          id: 14,
          titulo: "Financiamiento",
          concepto: "Adquisición neta de activos financieros menos los pasivos netos incurridos."),
      DiccionarioModel(
          id: 15,
          titulo: "Futuros",
          concepto: "Acuerdo entre dos partes para comprar o vender un activo en un momento determinado en un futuro por un precio determinado."),
      DiccionarioModel(
          id: 16,
          titulo: "Gasto de consumo final",
          concepto: "Monto del gasto en bienes y servicios de consumo."),
      DiccionarioModel(
          id: 17,
          titulo: "Importación de bienes",
          concepto: "Bienes que suman al acevo de recursos materiales de un país debido a los movimientos de entrada a su territorio económico."),
      DiccionarioModel(
          id: 18,
          titulo: "Importación de servicios",
          concepto: "Compras, trueque, u obsequios o donaciones de servicios de residentes a no residentes"),
      DiccionarioModel(
          id: 19,
          titulo: "Impuestos",
          concepto: "Pagos obligatorios sin contrapartida, en dinero o en especie, que las unidades institucionales hacen a las unidades gubernamentales."),
      DiccionarioModel(
          id: 20,
          titulo: "Índice de precios",
          concepto: "Índice que refleja el cambio proporcional promedio en los precios de una canasta específica de bienes y servicios entre dos periodos."),
      DiccionarioModel(
          id: 21,
          titulo: "Inflación",
          concepto: "Aumento del nivel general de precios, medido generalmente mediante IPC(Índice de precios a consumo) o algún índice de precio similar."),
      DiccionarioModel(
          id: 22,
          titulo: "Intereses",
          concepto: "Ingreso de los que prestan dinero o gasto de los que reciben prestado."),
      DiccionarioModel(
          id: 23,
          titulo: "Metas de inflación",
          concepto: "Régimen de política monetaria en el cual el Banco Central se compromente a mantener la inflación dentro de cierto rango."),
      DiccionarioModel(
          id: 24,
          titulo: "Moneda",
          concepto: "Billetes y monedas que tienen un valor nominal fijo y son emitidos o autorizados por los bancos centrales o los gobiernos."),
      DiccionarioModel(
          id: 25,
          titulo: "Objetivo intermedio",
          concepto: "Variable relacionada con la evolución de la inflación y sobre la cual el Banco Central actúa a efectos de poder afectar su evolución."),
      DiccionarioModel(
          id: 26,
          titulo: "Pasivos contingentes",
          concepto: "Saldo de las garantías explícitas del gobierno más el valor presente neto de las obligaciones de los sistemas de seguridad social"),
      DiccionarioModel(
          id: 27,
          titulo: "Precio básico",
          concepto: "Monto a cobrar por el productor al comprador por una unidad de un bien o servicio producido."),
      DiccionarioModel(
          id: 28,
          titulo: "Precio de comprador",
          concepto: "Cantidad pagada por el comprador, excluido cualquier IVA o impuesto análogo deducible por el comprador."),
      DiccionarioModel(
          id: 29,
          titulo: "Precio de productor",
          concepto: "Monto a combrar al comprador por el producto por una unidad de un bien o servicio producido."),
      DiccionarioModel(
          id: 30,
          titulo: "Precios constantes",
          concepto: "Valoración a los precios vigentes por el periodo en curso."),
      DiccionarioModel(
          id: 31,
          titulo: "Préstamo",
          concepto: "Activo financiero creado cuando un acreedor presta fondos a un deudor y están comprobados mediante documentos que no son negociables."),
      DiccionarioModel(
          id: 32,
          titulo: "Producción",
          concepto: "Actividad realizada bajo la responsabilidad, control y gestión de una unidad institucional, en la que se utilizan insumos de mano de obra, capital y bienes y servicios para obtener otros bienes y servicios"),
      DiccionarioModel(
          id: 33,
          titulo: "Puestos de trabajo",
          concepto: "Contratos de trabajo (explícitos o implícitos) entre una persona y una unidad institucional para llevar a cabo un trabajo a cambio de una remuneración."),
      DiccionarioModel(
          id: 34,
          titulo: "Registración sobre caja",
          concepto: "Los flujos se regisran cuando se recibe o se desembolsa efectivo."),
      DiccionarioModel(
          id: 35,
          titulo: "Regulación prudencial",
          concepto: "Reglas que gobiernan las actividades del sistema financiero con el objetivo de reducir la ocurrencia de riesgos y mitigar sus potenciales efectos."),
      DiccionarioModel(
          id: 36,
          titulo: "Remuneración de los asalariados",
          concepto: "Remuneración total, en dinero o en especie, a pagar por una empresa a un asalariado en contraprestación del trabajo realizado."),
      DiccionarioModel(
          id: 37,
          titulo: "Renta de inversión",
          concepto: "Rendimiento que produce el suministro de activos financieros."),
      DiccionarioModel(
          id: 38,
          titulo: "Rentas de propiedad",
          concepto: "Se genera cuando los propiearios de los activos financieros y recursos naturales los ponen a disposición de otras unidades institucionales."),
      DiccionarioModel(
          id: 39,
          titulo: "Repo",
          concepto: "Operación de recompra en la que una entidad financiera vende a un inversor un activo con el compromiso de comprarlo en una fecha determinadaa un precio determinado"),
      DiccionarioModel(
          id: 40,
          titulo: "Repo revertido",
          concepto: "Operación de venta en la que una entidad financiera vende a un inversor un activo con compromiso de revenderlo en una fecha determinada a un precio determinado"),
      DiccionarioModel(
          id: 41,
          titulo: "Riesgo",
          concepto: "Probabilidad de un peligro, una pérdida financiera y otro evento desafortuniado."),
      DiccionarioModel(
          id: 42,
          titulo: "Riesgo de crédito",
          concepto: "Riesgo que los tomadores de crédito a través de préstamos, tarjetas de crédito, etc. incumplan con sus obligaciones"),
      DiccionarioModel(
          id: 43,
          titulo: "Riesgo de liquidez",
          concepto: "Riesgo que una firma no sea capaz de obtener financiamiento para cubrir sus obligaciones"),
      DiccionarioModel(
          id: 44,
          titulo: "Riesgo de mercado",
          concepto: "Riesgo de pérdidas ocacionadas por fluctuaciones en los precios del mercado"),
      DiccionarioModel(
          id: 45,
          titulo: "Riesgo operacional",
          concepto: "Riesgo de pérdidas causadas por fallas en procesos internos de una firma, las personas, los sistemas o eventos externos"),
      DiccionarioModel(
          id: 46,
          titulo: "Supervición",
          concepto: "Actividades y procesos llevados adelante para garantizar el cumplimiento de la regulación prudencial y otras regulaciones del sistema financiero"),
      DiccionarioModel(
          id: 47,
          titulo: "Tasa de interés efectiva",
          concepto: "Tasa que surge de capitalizar los intereses generados."),
      DiccionarioModel(
          id: 48,
          titulo: "Tasa de interés nominal",
          concepto: "Valor porcentual que refleja el costo de oportunidad de dinero."),
      DiccionarioModel(
          id: 49,
          titulo: "Tasa de interés real",
          concepto: "Tasa que resulta de deducir a las tasa de interés nominal la inflación del período."),
      DiccionarioModel(
          id: 50,
          titulo: "Tipo de cambio real",
          concepto: "Precio relativo de los bienes y servicios entre diferenes países."),

    ];
  }

  List<DiccionarioItem> buildDiccionarioList() {
    return buildList()
        .map<DiccionarioItem>(
            (diccionario) => DiccionarioItem(diccionario: diccionario))
        .toList();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF212239),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Diccionario de datos relacionados a la economía',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26, color: Colors.white),
            ),
            Expanded(
              child: ListView(
                children: buildDiccionarioList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class DiccionarioItem extends StatelessWidget {
  final DiccionarioModel diccionario;

  DiccionarioItem({this.diccionario});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context)=>DetailInformation(titulo:diccionario.titulo,concepto:diccionario.concepto),
            )
        );
      },
      child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.primaries[diccionario.id % Colors.primaries.length].withOpacity(0.5),
                      Colors.primaries[diccionario.id % Colors.primaries.length],
                    ]),
                    borderRadius: BorderRadius.circular(20.0)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text(
                          diccionario.titulo,
                          style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color:Colors.white)),
                      Spacer(),
                      Text(
                        diccionario.concepto,
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )),
          )),
    ) ;
  }
}
