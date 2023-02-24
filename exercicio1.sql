/*projeto atualizado */

use fundos;

select * from aplicaçao a
join cliente cl on a.CodCli = cl.CodCli
join fundinvest fi on a.NumFundo = fi.NumFundo
join consultor co on a.NumConsultor = co.NumConsultor
join tipofundo tf on fi.CodTipoFundo = tf.CodTipoFundo;