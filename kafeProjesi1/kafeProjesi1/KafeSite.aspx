<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KafeSite.aspx.cs" Inherits="kafeProjesi1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kafe Site</title>
    <style type="text/css">
        .auto-style3 {
            text-align: justify;
        }

        .auto-style5 {
            font-size: small;
        }

        .auto-style6 {
            font-size: medium;
        }

        .auto-style7 {
            width: 100%;
        }

        .auto-style8 {
            height: 31px;
        }

        .auto-style9 {
            height: 31px;
            text-align: center;
        }

        .auto-style10 {
            text-align: center;
        }

        .auto-style11 {
            text-align: center;
            font-size: medium;
        }

        .auto-style12 {
            text-align: center;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 400px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Resimler/2.jpg" Width="720px" />
        </div>
        <div style="width: 720px; margin-left: 400px;">&nbsp;</div>
        <div style="width: 720px; margin-left: 400px; height: 30px; background-color: #fff500">

            <table class="auto-style7">
                <tr>
                    <td class="auto-style12"><a href="#Anasayfa">ANA SAYFA</a></td>
                    <td class="auto-style12"><a href="#KahveÜzerine">KAHVE ÜZERİNE</a></td>
                    <td class="auto-style12"><a href="#Hakkımızda">HAKKIMIZDA</a></td>
                    <td class="auto-style12"><a href="#İletişim">İLETİŞİM</a></td>
                </tr>
            </table>

        </div>

        <div style="width: 720px; margin-left: 400px;">&nbsp;</div>
        <div style="width: 720px; margin-left: 400px; height: 1350px; background-color: #ffd800; margin-bottom: 684px;">
            <div class="auto-style3">
                <p class="MsoNormal">&nbsp;&nbsp;&nbsp; </p>
                <p class="MsoNormal">&nbsp;&nbsp;&nbsp; <strong><span class="auto-style6">Kahve Nedir?</span></strong></p>
                <p class="MsoNormal">
                    &nbsp;&nbsp;&nbsp;<span class="auto-style5">&nbsp;</span><span class="auto-style6">Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya da süt ile karıştırılmasıyla yapılan içecektir.</span><br class="auto-style6" />
                </p>
                <p class="MsoNormal">
                    <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;Kahve bitkisinin kökenlerinin Etiyopya&#39;ya dayandığı, içecek olarak kullanımının ise ilk Güney Arabistan&#39;da gerçekleştirildiği düşünülmektedir. 17. yüzyılda Venedikli tüccarlar yolu ile Avrupaya taşınmış kahve, kısa zamanda kıtaya yayılmıştır. Amerika, Asya ve Afrika kıtalarında gerçekleştirilmiş Avrupa koloniciliği sonucunda dünyanın çeşitli yerlerinde kahve plantasyonları kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde Brezilya, Vietnam ve Kolombiya başta olmak üzere tropikal iklimli ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.</span><br class="auto-style6" />
                </p>
                <p class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak filtreleme, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan Espresso ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği kafein maddesinin uyarıcı niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.
                </p>
            </div>
            <div style="background-color: #996633">&nbsp;</div>
            <a name="KahveÜzerine"></a>
            <div style="height: 350px">
                <p class="auto-style10">
                    &nbsp;&nbsp; <strong>
                        <br />
                        &nbsp;&nbsp;&nbsp;<span class="auto-style6"> Kahve Üzerine Sözler</span><br />
                        <br />
                    </strong><span class="auto-style6"><em>“Hayatımı kahve kaşıklarıyla ölçüyorum.” (T. S. Eliot)</em></span>
                </p>
                <p class="auto-style11">
                    <em>Bana göre dünyanın en güzeI icatIarından bir tanesi taze kahve kokusudur. (Hugh Jackman)</em>
                </p>
                <p class="auto-style11">
                    <em>Beni kimsenin tanımadığı bir yer arıyordum, bir kahve içip düşünmek için. (Cesare Pavese)</em>
                </p>
                <p class="auto-style11">
                    <span class="auto-style6"><em>Kahve, kendiIiğinden bir diIdir. (Jackie Chan)</em></span>
                </p>
                <p class="auto-style11">
                    <em>“Kötü bir kahve bile hiç kahve olmamasından iyidir.” (David Lynch)</em>
                </p>
                <p class="auto-style11">
                    <em>“Hissiz kalmaktansa kahveyle acı çekmeyi tercih ederim.” (Napolyon Bonapart)</em>
                </p>
            </div>
            <div style="background-color: #996633">&nbsp;&nbsp;</div>
            <a name="Hakkımızda"></a>
            <div style="height: 400px; background-color: #ffd800;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style7">
                        <tr>
                            <td class="auto-style8" colspan="2">&nbsp;&nbsp; <strong>&nbsp;<span class="auto-style6">HAKKIMIZDA&nbsp;</span></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style8" colspan="2">
                                <br />
                                Kahve kafe projesi asp.net &amp; html derslerine giriş için yapılmıştır.<br />
                                Geliştirici: Azra Nur Gür<br />
                                Kafemiz tam dolu halinde 40 kişi almakta olup, masalarımız 2&#39;şer, 3&#39;er ve 4&#39;er kişiliktir. Birbirinden lezzetli kahveler ile sizleri de aramızda görmekten mutluluk duyarız... :)</td>
                        </tr>
                        <tr>
                            <td class="auto-style8" colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimler/4.jpg" Width="250px" /></td>
                            <td class="auto-style9">
                                <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimler/3.jpg" Width="250px" /></td>
                        </tr>
                    </table>
            </div>
            <div style="background-color: #996633">&nbsp;&nbsp;</div>
            <a name="İletişim"></a>
            <div style="height: 259px; background-color: #ffd800;">
                <br />
                &nbsp;&nbsp;&nbsp; <span class="auto-style6"><strong>İLETİŞİM<br />
                    <br />
                    Adres: </strong>Reşitpaşa Caddesi - 19 Mayıs Apartmanı No:38 Bostancı/İstanbul<strong><br />
                        <br />
                        Telefon: </strong>0216 123 45 67<strong><br />
                            <br />
                            Mail: </strong>kafekahve@gmail.com<strong><br />
                            </strong></span>
            </div>
        </div>
    </form>
</body>
</html>
