.class public final Lcom/google/u/a/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uYi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    const-string v1, "AC"

    const-string v2, "{\"name\":\"ASCENSION ISLAND\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "AD"

    const-string v2, "{\"name\":\"ANDORRA\",\"lang\":\"ca\",\"languages\":\"ca\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "AE"

    const-string v2, "{\"name\":\"UNITED ARAB EMIRATES\",\"lang\":\"ar\",\"languages\":\"ar\",\"lfmt\":\"%N%n%O%n%A%n%S\",\"fmt\":\"%N%n%O%n%A%n%S\",\"require\":\"AS\",\"state_name_type\":\"emirate\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "AF"

    const-string v2, "{\"name\":\"AFGHANISTAN\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "AG"

    const-string v2, "{\"name\":\"ANTIGUA AND BARBUDA\",\"require\":\"A\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "AI"

    const-string v2, "{\"name\":\"ANGUILLA\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "AL"

    const-string v2, "{\"name\":\"ALBANIA\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "AM"

    const-string v2, "{\"name\":\"ARMENIA\",\"lang\":\"hy\",\"languages\":\"hy\",\"lfmt\":\"%N%n%O%n%A%n%Z%n%C%n%S\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C%n%S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "AO"

    const-string v2, "{\"name\":\"ANGOLA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "AQ"

    const-string v2, "{\"name\":\"ANTARCTICA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "AR"

    const-string v2, "{\"name\":\"ARGENTINA\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%Z %C%n%S\",\"upper\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "AS"

    const-string v2, "{\"name\":\"AMERICAN SAMOA\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "AT"

    const-string v2, "{\"name\":\"AUSTRIA\",\"fmt\":\"%O%n%N%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "AU"

    const-string v2, "{\"name\":\"AUSTRALIA\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%O%n%N%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"CS\",\"locality_name_type\":\"suburb\",\"state_name_type\":\"state\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "AW"

    const-string v2, "{\"name\":\"ARUBA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "AX"

    const-string v2, "{\"name\":\"FINLAND\",\"fmt\":\"%O%n%N%n%A%nAX-%Z %C%n\u00c5LAND\",\"require\":\"ACZ\",\"postprefix\":\"AX-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "AZ"

    const-string v2, "{\"name\":\"AZERBAIJAN\",\"fmt\":\"%N%n%O%n%A%nAZ %Z %C\",\"postprefix\":\"AZ \"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "BA"

    const-string v2, "{\"name\":\"BOSNIA AND HERZEGOVINA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "BB"

    const-string v2, "{\"name\":\"BARBADOS\",\"fmt\":\"%N%n%O%n%A%n%C, %S %Z\",\"state_name_type\":\"parish\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "BD"

    const-string v2, "{\"name\":\"BANGLADESH\",\"fmt\":\"%N%n%O%n%A%n%C - %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "BE"

    const-string v2, "{\"name\":\"BELGIUM\",\"fmt\":\"%O%n%N%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "BF"

    const-string v2, "{\"name\":\"BURKINA FASO\",\"fmt\":\"%N%n%O%n%A%n%C %X\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "BG"

    const-string v2, "{\"name\":\"BULGARIA (REP.)\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "BH"

    const-string v2, "{\"name\":\"BAHRAIN\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "BI"

    const-string v2, "{\"name\":\"BURUNDI\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "BJ"

    const-string v2, "{\"name\":\"BENIN\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "BL"

    const-string v2, "{\"name\":\"SAINT BARTHELEMY\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "BM"

    const-string v2, "{\"name\":\"BERMUDA\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "BN"

    const-string v2, "{\"name\":\"BRUNEI DARUSSALAM\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "BO"

    const-string v2, "{\"name\":\"BOLIVIA\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "BQ"

    const-string v2, "{\"name\":\"BONAIRE, SINT EUSTATIUS, AND SABA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "BR"

    const-string v2, "{\"name\":\"BRAZIL\",\"lang\":\"pt\",\"languages\":\"pt\",\"fmt\":\"%O%n%N%n%A%n%D%n%C-%S%n%Z\",\"require\":\"ASCZ\",\"upper\":\"CS\",\"sublocality_name_type\":\"neighborhood\",\"state_name_type\":\"state\",\"width_overrides\":\"%C:L%S:S\",\"label_overrides\":[{\"field\":\"S2\",\"label\":\"Setor/ADE/Folha\"},{\"field\":\"S3\",\"label\":\"Quadra\"},{\"field\":\"S4\",\"label\":\"Trecho/AE/Modulo\"},{\"field\":\"S5\",\"label\":\"Cj/Bl/MI/Proje\u00e7\u00e3o/Etapa\"},{\"field\":\"LP\",\"label\":\"Lote\"},{\"field\":\"BI\",\"label\":\"Casa/Comercio\"},{\"field\":\"CG\",\"label\":\"Complexo/Ch\u00e1cara\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "BS"

    const-string v2, "{\"name\":\"BAHAMAS\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%C, %S\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "BT"

    const-string v2, "{\"name\":\"BHUTAN\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "BV"

    const-string v2, "{\"name\":\"BOUVET ISLAND\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "BW"

    const-string v2, "{\"name\":\"BOTSWANA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "BY"

    const-string v2, "{\"name\":\"BELARUS\",\"fmt\":\"%S%n%Z %C%n%A%n%O%n%N\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "BZ"

    const-string v2, "{\"name\":\"BELIZE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "CA"

    const-string v2, "{\"name\":\"CANADA\",\"lang\":\"en\",\"languages\":\"en~fr\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOSZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "CC"

    const-string v2, "{\"name\":\"COCOS (KEELING) ISLANDS\",\"fmt\":\"%O%n%N%n%A%n%C %S %Z\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "CD"

    const-string v2, "{\"name\":\"CONGO (DEM. REP.)\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "CF"

    const-string v2, "{\"name\":\"CENTRAL AFRICAN REPUBLIC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "CG"

    const-string v2, "{\"name\":\"CONGO (REP.)\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "CH"

    const-string v2, "{\"name\":\"SWITZERLAND\",\"fmt\":\"%O%n%N%n%A%nCH-%Z %C\",\"require\":\"ACZ\",\"upper\":\"\",\"postprefix\":\"CH-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "CI"

    const-string v2, "{\"name\":\"COTE D\'IVOIRE\",\"fmt\":\"%N%n%O%n%X %A %C %X\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "CK"

    const-string v2, "{\"name\":\"COOK ISLANDS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "CL"

    const-string v2, "{\"name\":\"CHILE\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%Z %C%n%S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "CM"

    const-string v2, "{\"name\":\"CAMEROON\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "CN"

    const-string v2, "{\"name\":\"CHINA\",\"lang\":\"zh\",\"languages\":\"zh\",\"lfmt\":\"%N%n%O%n%A%n%D%n%C%n%S, %Z\",\"fmt\":\"%Z%n%S%C%D%n%A%n%O%n%N\",\"require\":\"ACSZ\",\"upper\":\"S\",\"sublocality_name_type\":\"district\",\"width_overrides\":\"%S:S%C:S%D:S\",\"label_overrides\":[{\"field\":\"C\",\"label\":\"\u5e02/\u81ea\u6cbb\u5dde/\u5730\u533a/\u76df\",\"lang\":\"zh\"},{\"field\":\"S\",\"label\":\"\u7701/\u81ea\u6cbb\u533a/\u76f4\u8f96\u5e02\",\"lang\":\"zh\"},{\"field\":\"D\",\"label\":\"\u533a/\u53bf/\u65d7\",\"lang\":\"zh\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "CO"

    const-string v2, "{\"name\":\"COLOMBIA\",\"fmt\":\"%N%n%O%n%A%n%C, %S, %Z\",\"require\":\"AS\",\"state_name_type\":\"department\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "CR"

    const-string v2, "{\"name\":\"COSTA RICA\",\"fmt\":\"%N%n%O%n%A%n%S, %C%n%Z\",\"require\":\"ACS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "CV"

    const-string v2, "{\"name\":\"CAPE VERDE\",\"lang\":\"pt\",\"languages\":\"pt\",\"fmt\":\"%N%n%O%n%A%n%Z %C%n%S\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "CW"

    const-string v2, "{\"name\":\"CURACAO\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "CX"

    const-string v2, "{\"name\":\"CHRISTMAS ISLAND\",\"fmt\":\"%O%n%N%n%A%n%C %S %Z\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "CY"

    const-string v2, "{\"name\":\"CYPRUS\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "CZ"

    const-string v2, "{\"name\":\"CZECH REP.\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"label_overrides\":[{\"field\":\"NH\",\"label\":\"Obecn\u00ed \u010d\u00e1st\",\"lang\":\"cs\"},{\"field\":\"NH\",\"label\":\"Obecn\u00fd \u010das\u0165\",\"lang\":\"sk\"},{\"field\":\"BI\",\"label\":\"Descriptive No.\"},{\"field\":\"BI\",\"label\":\"Popisn\u00e9 \u010d\u00edslo\",\"lang\":\"cs\"},{\"field\":\"BI\",\"label\":\"S\u00fapisn\u00e9 \u010d\u00edslo\",\"lang\":\"sk\"},{\"field\":\"SN\",\"label\":\"Orientation No.\"},{\"field\":\"SN\",\"label\":\"Orienta\u010dn\u00ed \u010d\u00edslo\",\"lang\":\"cs\"},{\"field\":\"SN\",\"label\":\"Orienta\u010dn\u00e9 \u010d\u00edslo\",\"lang\":\"sk\"},{\"field\":\"S1\",\"label\":\"City District\"},{\"field\":\"S1\",\"label\":\"M\u011bstsk\u00e1 \u010d\u00e1st\",\"lang\":\"cs\"},{\"field\":\"S1\",\"label\":\"Mestsk\u00e1 \u010das\u0165\",\"lang\":\"sk\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "DE"

    const-string v2, "{\"name\":\"GERMANY\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "DJ"

    const-string v2, "{\"name\":\"DJIBOUTI\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "DK"

    const-string v2, "{\"name\":\"DENMARK\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "DM"

    const-string v2, "{\"name\":\"DOMINICA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "DO"

    const-string v2, "{\"name\":\"DOMINICAN REP.\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "DZ"

    const-string v2, "{\"name\":\"ALGERIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "EC"

    const-string v2, "{\"name\":\"ECUADOR\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "EE"

    const-string v2, "{\"name\":\"ESTONIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"label_overrides\":[{\"field\":\"C\",\"label\":\"Linn/vald\",\"lang\":\"et\"},{\"field\":\"C\",\"label\":\"City/Parish\",\"lang\":\"en\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "EG"

    const-string v2, "{\"name\":\"EGYPT\",\"lang\":\"ar\",\"languages\":\"ar\",\"lfmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\",\"fmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "EH"

    const-string v2, "{\"name\":\"WESTERN SAHARA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "ER"

    const-string v2, "{\"name\":\"ERITREA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "ES"

    const-string v2, "{\"name\":\"SPAIN\",\"lang\":\"es\",\"languages\":\"es~ca~gl~eu\",\"fmt\":\"%N%n%O%n%A%n%Z %C %S\",\"require\":\"ACSZ\",\"upper\":\"CS\",\"width_overrides\":\"%S:S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "ET"

    const-string v2, "{\"name\":\"ETHIOPIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "FI"

    const-string v2, "{\"name\":\"FINLAND\",\"fmt\":\"%O%n%N%n%A%nFI-%Z %C\",\"require\":\"ACZ\",\"postprefix\":\"FI-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "FJ"

    const-string v2, "{\"name\":\"FIJI\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "FK"

    const-string v2, "{\"name\":\"FALKLAND ISLANDS (MALVINAS)\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "FM"

    const-string v2, "{\"name\":\"MICRONESIA (Federated State of)\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "FO"

    const-string v2, "{\"name\":\"FAROE ISLANDS\",\"fmt\":\"%N%n%O%n%A%nFO%Z %C\",\"postprefix\":\"FO\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "FR"

    const-string v2, "{\"name\":\"FRANCE\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"CX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "GA"

    const-string v2, "{\"name\":\"GABON\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "GB"

    const-string v2, "{\"name\":\"UNITED KINGDOM\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\",\"locality_name_type\":\"post_town\",\"label_overrides\":[{\"field\":\"LL\",\"message\":\"MSG_DEPENDENT_LOCALITY_LABEL\"},{\"field\":\"Z\",\"label\":\"Postcode\",\"lang\":\"en\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "GD"

    const-string v2, "{\"name\":\"GRENADA (WEST INDIES)\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "GE"

    const-string v2, "{\"name\":\"GEORGIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "GF"

    const-string v2, "{\"name\":\"FRENCH GUIANA\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "GG"

    const-string v2, "{\"name\":\"CHANNEL ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C%nGUERNSEY%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "GH"

    const-string v2, "{\"name\":\"GHANA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "GI"

    const-string v2, "{\"name\":\"GIBRALTAR\",\"fmt\":\"%N%n%O%n%A%nGIBRALTAR%n%Z\",\"require\":\"A\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "GL"

    const-string v2, "{\"name\":\"GREENLAND\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "GM"

    const-string v2, "{\"name\":\"GAMBIA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "GN"

    const-string v2, "{\"name\":\"GUINEA\",\"fmt\":\"%N%n%O%n%Z %A %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "GP"

    const-string v2, "{\"name\":\"GUADELOUPE\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "GQ"

    const-string v2, "{\"name\":\"EQUATORIAL GUINEA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "GR"

    const-string v2, "{\"name\":\"GREECE\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "GS"

    const-string v2, "{\"name\":\"SOUTH GEORGIA\",\"fmt\":\"%N%n%O%n%A%n%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "GT"

    const-string v2, "{\"name\":\"GUATEMALA\",\"fmt\":\"%N%n%O%n%A%n%Z- %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "GU"

    const-string v2, "{\"name\":\"GUAM\",\"fmt\":\"%N%n%O%n%A%n%C %Z\",\"require\":\"ACZ\",\"upper\":\"ACNO\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "GW"

    const-string v2, "{\"name\":\"GUINEA-BISSAU\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "GY"

    const-string v2, "{\"name\":\"GUYANA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "HK"

    const-string v2, "{\"name\":\"HONG KONG\",\"lang\":\"zh-Hant\",\"languages\":\"zh-Hant~en\",\"lfmt\":\"%N%n%O%n%A%n%C%n%S\",\"fmt\":\"%S%n%C%n%A%n%O%n%N\",\"require\":\"AS\",\"upper\":\"S\",\"locality_name_type\":\"district\",\"state_name_type\":\"area\",\"width_overrides\":\"%S:S%C:L\",\"label_overrides\":[{\"field\":\"C\",\"label\":\"\u5730\u533a\",\"lang\":\"zh\"},{\"field\":\"C\",\"label\":\"\u5730\u5340\",\"lang\":\"zh-HK\"},{\"field\":\"C\",\"label\":\"\u5730\u5340\",\"lang\":\"zh-TW\"},{\"field\":\"CS\",\"label\":\"Flat / Room\",\"lang\":\"en\"},{\"field\":\"CS\",\"label\":\"\u55ae\u4f4d\u7de8\u865f\",\"lang\":\"zh-HK\"},{\"field\":\"BG\",\"label\":\"\u5927\u5ec8\u540d\u7a31\",\"lang\":\"zh-HK\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "HM"

    const-string v2, "{\"name\":\"HEARD AND MCDONALD ISLANDS\",\"fmt\":\"%O%n%N%n%A%n%C %S %Z\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "HN"

    const-string v2, "{\"name\":\"HONDURAS\",\"fmt\":\"%N%n%O%n%A%n%C, %S%n%Z\",\"require\":\"ACS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "HR"

    const-string v2, "{\"name\":\"CROATIA\",\"fmt\":\"%N%n%O%n%A%nHR-%Z %C\",\"postprefix\":\"HR-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "HT"

    const-string v2, "{\"name\":\"HAITI\",\"fmt\":\"%N%n%O%n%A%nHT%Z %C\",\"postprefix\":\"HT\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "HU"

    const-string v2, "{\"name\":\"HUNGARY (Rep.)\",\"fmt\":\"%N%n%O%n%C%n%A%n%Z\",\"require\":\"ACZ\",\"upper\":\"ACNO\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "ID"

    const-string v2, "{\"name\":\"INDONESIA\",\"lang\":\"id\",\"languages\":\"id\",\"fmt\":\"%N%n%O%n%A%n%C%n%S %Z\",\"require\":\"AS\",\"label_overrides\":[{\"field\":\"A7\",\"label\":\"RT\"},{\"field\":\"A6\",\"label\":\"RW\"},{\"field\":\"A5\",\"label\":\"Dusun/Banjar\"},{\"field\":\"BI\",\"label\":\"Blok\"},{\"field\":\"A4\",\"message\":\"MSG_VILLAGE\"},{\"field\":\"A3\",\"label\":\"Kecamatan\"},{\"field\":\"S1\",\"label\":\"Pasar\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "IE"

    const-string v2, "{\"name\":\"IRELAND\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%D%n%C%n%S %Z\",\"sublocality_name_type\":\"townland\",\"state_name_type\":\"county\",\"zip_name_type\":\"eircode\",\"label_overrides\":[{\"field\":\"S\",\"label\":\"\u90e1\",\"lang\":\"zh\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "IL"

    const-string v2, "{\"name\":\"ISRAEL\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "IM"

    const-string v2, "{\"name\":\"ISLE OF MAN\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "IN"

    const-string v2, "{\"name\":\"INDIA\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%C %Z%n%S\",\"require\":\"ACSZ\",\"state_name_type\":\"state\",\"zip_name_type\":\"pin\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "IO"

    const-string v2, "{\"name\":\"BRITISH INDIAN OCEAN TERRITORY\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "IQ"

    const-string v2, "{\"name\":\"IRAQ\",\"fmt\":\"%O%n%N%n%A%n%C, %S%n%Z\",\"require\":\"ACS\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "IR"

    const-string v2, "{\"name\":\"IRAN\",\"fmt\":\"%O%n%N%n%S%n%C, %D%n%A%n%Z\",\"sublocality_name_type\":\"neighborhood\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "IS"

    const-string v2, "{\"name\":\"ICELAND\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "IT"

    const-string v2, "{\"name\":\"ITALY\",\"lang\":\"it\",\"languages\":\"it\",\"fmt\":\"%N%n%O%n%A%n%Z %C %S\",\"require\":\"ACSZ\",\"upper\":\"CS\",\"width_overrides\":\"%S:S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "JE"

    const-string v2, "{\"name\":\"CHANNEL ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C%nJERSEY%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "JM"

    const-string v2, "{\"name\":\"JAMAICA\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%C%n%S %X\",\"require\":\"ACS\",\"state_name_type\":\"parish\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "JO"

    const-string v2, "{\"name\":\"JORDAN\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "JP"

    const-string v2, "{\"name\":\"JAPAN\",\"lang\":\"ja\",\"languages\":\"ja\",\"lfmt\":\"%N%n%O%n%A%n%C, %S%n%Z\",\"fmt\":\"\u3012%Z%n%S%C%n%A%n%O%n%N\",\"require\":\"ACSZ\",\"upper\":\"S\",\"state_name_type\":\"prefecture\",\"width_overrides\":\"%S:S\",\"label_overrides\":[{\"field\":\"JED\",\"label\":\"Edaban\"},{\"field\":\"JED\",\"label\":\"\u679d\u756a\",\"lang\":\"ja\"},{\"field\":\"JCH\",\"label\":\"Banchi\"},{\"field\":\"JCH\",\"label\":\"\u756a\u5730\",\"lang\":\"ja\"},{\"field\":\"JGA\",\"label\":\"Gaiku\"},{\"field\":\"JGA\",\"label\":\"\u8857\u533a\",\"lang\":\"ja\"},{\"field\":\"JKO\",\"label\":\"Koaza\"},{\"field\":\"JKO\",\"label\":\"\u5c0f\u5b57\",\"lang\":\"ja\"},{\"field\":\"JOO\",\"label\":\"\u014caza\"},{\"field\":\"JOO\",\"label\":\"\u5927\u5b57\",\"lang\":\"ja\"},{\"field\":\"JSS\",\"label\":\"Ku\"},{\"field\":\"JSS\",\"label\":\"\u533a\",\"lang\":\"ja\"},{\"field\":\"JSH\",\"label\":\"Shi\"},{\"field\":\"JSH\",\"label\":\"\u5e02\",\"lang\":\"ja\"},{\"field\":\"JGN\",\"label\":\"Gun\"},{\"field\":\"JGN\",\"label\":\"\u90e1\",\"lang\":\"ja\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "KE"

    const-string v2, "{\"name\":\"KENYA\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "KG"

    const-string v2, "{\"name\":\"KYRGYZSTAN\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "KH"

    const-string v2, "{\"name\":\"CAMBODIA\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "KI"

    const-string v2, "{\"name\":\"KIRIBATI\",\"fmt\":\"%N%n%O%n%A%n%S%n%C\",\"upper\":\"ACNOS\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "KM"

    const-string v2, "{\"name\":\"COMOROS\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "KN"

    const-string v2, "{\"name\":\"SAINT KITTS AND NEVIS\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%C, %S\",\"require\":\"ACS\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "KR"

    const-string v2, "{\"name\":\"SOUTH KOREA\",\"lang\":\"ko\",\"languages\":\"ko\",\"lfmt\":\"%N%n%O%n%A%n%D%n%C%n%S%n%Z\",\"fmt\":\"%S %C%D%n%A%n%O%n%N%n%Z\",\"require\":\"ACSZ\",\"upper\":\"Z\",\"sublocality_name_type\":\"district\",\"state_name_type\":\"do_si\",\"label_overrides\":[{\"field\":\"LP\",\"message\":\"MSG_STREET_NUMBER\"},{\"field\":\"S2\",\"message\":\"MSG_NEIGHBORHOOD\"},{\"field\":\"S4\",\"message\":\"MSG_STREET_NAME\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "KW"

    const-string v2, "{\"name\":\"KUWAIT\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "KY"

    const-string v2, "{\"name\":\"CAYMAN ISLANDS\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%S %Z\",\"require\":\"AS\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "KZ"

    const-string v2, "{\"name\":\"KAZAKHSTAN\",\"fmt\":\"%Z%n%S%n%C%n%A%n%O%n%N\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "LA"

    const-string v2, "{\"name\":\"LAO (PEOPLE\'S DEM. REP.)\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "LB"

    const-string v2, "{\"name\":\"LEBANON\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "LC"

    const-string v2, "{\"name\":\"SAINT LUCIA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "LI"

    const-string v2, "{\"name\":\"LIECHTENSTEIN\",\"fmt\":\"%O%n%N%n%A%nFL-%Z %C\",\"require\":\"ACZ\",\"postprefix\":\"FL-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "LK"

    const-string v2, "{\"name\":\"SRI LANKA\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "LR"

    const-string v2, "{\"name\":\"LIBERIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "LS"

    const-string v2, "{\"name\":\"LESOTHO\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "LT"

    const-string v2, "{\"name\":\"LITHUANIA\",\"fmt\":\"%O%n%N%n%A%nLT-%Z %C\",\"postprefix\":\"LT-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "LU"

    const-string v2, "{\"name\":\"LUXEMBOURG\",\"fmt\":\"%O%n%N%n%A%nL-%Z %C\",\"require\":\"ACZ\",\"postprefix\":\"L-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "LV"

    const-string v2, "{\"name\":\"LATVIA\",\"fmt\":\"%N%n%O%n%A%n%C, %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "LY"

    const-string v2, "{\"name\":\"LIBYA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "MA"

    const-string v2, "{\"name\":\"MOROCCO\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "MC"

    const-string v2, "{\"name\":\"MONACO\",\"fmt\":\"%N%n%O%n%A%nMC-%Z %C %X\",\"postprefix\":\"MC-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "MD"

    const-string v2, "{\"name\":\"Rep. MOLDOVA\",\"fmt\":\"%N%n%O%n%A%nMD-%Z %C\",\"postprefix\":\"MD-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "ME"

    const-string v2, "{\"name\":\"MONTENEGRO\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "MF"

    const-string v2, "{\"name\":\"SAINT MARTIN\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "MG"

    const-string v2, "{\"name\":\"MADAGASCAR\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "MH"

    const-string v2, "{\"name\":\"MARSHALL ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "MK"

    const-string v2, "{\"name\":\"MACEDONIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "ML"

    const-string v2, "{\"name\":\"MALI\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "MM"

    const-string v2, "{\"name\":\"MYANMAR\",\"fmt\":\"%N%n%O%n%A%n%C, %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "MN"

    const-string v2, "{\"name\":\"MONGOLIA\",\"fmt\":\"%N%n%O%n%A%n%C%n%S %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "MO"

    const-string v2, "{\"name\":\"MACAO\",\"lang\":\"zh-Hant\",\"languages\":\"zh-Hant\",\"lfmt\":\"%N%n%O%n%A\",\"fmt\":\"%A%n%O%n%N\",\"require\":\"A\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "MP"

    const-string v2, "{\"name\":\"NORTHERN MARIANA ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "MQ"

    const-string v2, "{\"name\":\"MARTINIQUE\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "MR"

    const-string v2, "{\"name\":\"MAURITANIA\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "MS"

    const-string v2, "{\"name\":\"MONTSERRAT\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "MT"

    const-string v2, "{\"name\":\"MALTA\",\"fmt\":\"%N%n%O%n%A%n%C %Z\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "MU"

    const-string v2, "{\"name\":\"MAURITIUS\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "MV"

    const-string v2, "{\"name\":\"MALDIVES\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "MW"

    const-string v2, "{\"name\":\"MALAWI\",\"fmt\":\"%N%n%O%n%A%n%C %X\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "MX"

    const-string v2, "{\"name\":\"MEXICO\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%D%n%Z %C, %S\",\"require\":\"ACZ\",\"upper\":\"CSZ\",\"sublocality_name_type\":\"neighborhood\",\"state_name_type\":\"state\",\"width_overrides\":\"%S:S\",\"label_overrides\":[{\"field\":\"S1\",\"label\":\"Delegaci\u00f3n\"},{\"field\":\"S2\",\"label\":\"Supermanzana\"},{\"field\":\"S3\",\"label\":\"Manzana\"},{\"field\":\"LP\",\"label\":\"Lote\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "MY"

    const-string v2, "{\"name\":\"MALAYSIA\",\"lang\":\"ms\",\"languages\":\"ms\",\"fmt\":\"%N%n%O%n%A%n%D%n%Z %C%n%S\",\"require\":\"ACZ\",\"upper\":\"CS\",\"sublocality_name_type\":\"village_township\",\"state_name_type\":\"state\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "MZ"

    const-string v2, "{\"name\":\"MOZAMBIQUE\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "NA"

    const-string v2, "{\"name\":\"NAMIBIA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "NC"

    const-string v2, "{\"name\":\"NEW CALEDONIA\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "NE"

    const-string v2, "{\"name\":\"NIGER\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "NF"

    const-string v2, "{\"name\":\"NORFOLK ISLAND\",\"fmt\":\"%O%n%N%n%A%n%C %S %Z\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "NG"

    const-string v2, "{\"name\":\"NIGERIA\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%D%n%C %Z%n%S\",\"upper\":\"CS\",\"state_name_type\":\"state\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "NI"

    const-string v2, "{\"name\":\"NICARAGUA\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C, %S\",\"upper\":\"CS\",\"state_name_type\":\"department\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "NL"

    const-string v2, "{\"name\":\"NETHERLANDS\",\"fmt\":\"%O%n%N%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "NO"

    const-string v2, "{\"name\":\"NORWAY\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\",\"locality_name_type\":\"post_town\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "NP"

    const-string v2, "{\"name\":\"NEPAL\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "NR"

    const-string v2, "{\"name\":\"NAURU CENTRAL PACIFIC\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%S\",\"require\":\"AS\",\"state_name_type\":\"district\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "NU"

    const-string v2, "{\"name\":\"NIUE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "NZ"

    const-string v2, "{\"name\":\"NEW ZEALAND\",\"fmt\":\"%N%n%O%n%A%n%D%n%C %Z\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "OM"

    const-string v2, "{\"name\":\"OMAN\",\"fmt\":\"%N%n%O%n%A%n%Z%n%C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "PA"

    const-string v2, "{\"name\":\"PANAMA (REP.)\",\"fmt\":\"%N%n%O%n%A%n%C%n%S\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "PE"

    const-string v2, "{\"name\":\"PERU\",\"fmt\":\"%N%n%O%n%A%n%C %Z%n%S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "PF"

    const-string v2, "{\"name\":\"FRENCH POLYNESIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C %S\",\"require\":\"ACSZ\",\"upper\":\"CS\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "PG"

    const-string v2, "{\"name\":\"PAPUA NEW GUINEA\",\"fmt\":\"%N%n%O%n%A%n%C %Z %S\",\"require\":\"ACS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "PH"

    const-string v2, "{\"name\":\"PHILIPPINES\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%D, %C%n%Z %S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "PK"

    const-string v2, "{\"name\":\"PAKISTAN\",\"fmt\":\"%N%n%O%n%A%n%C-%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "PL"

    const-string v2, "{\"name\":\"POLAND\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "PM"

    const-string v2, "{\"name\":\"ST. PIERRE AND MIQUELON\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "PN"

    const-string v2, "{\"name\":\"PITCAIRN\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "PR"

    const-string v2, "{\"name\":\"PUERTO RICO\",\"fmt\":\"%N%n%O%n%A%n%C PR %Z\",\"require\":\"ACZ\",\"upper\":\"ACNO\",\"zip_name_type\":\"zip\",\"postprefix\":\"PR\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "PS"

    const-string v2, "{\"name\":\"PALESTINIAN TERRITORY\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "PT"

    const-string v2, "{\"name\":\"PORTUGAL\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "PW"

    const-string v2, "{\"name\":\"PALAU\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "PY"

    const-string v2, "{\"name\":\"PARAGUAY\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "QA"

    const-string v2, "{\"name\":\"QATAR\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "RE"

    const-string v2, "{\"name\":\"REUNION\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "RO"

    const-string v2, "{\"name\":\"ROMANIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "RS"

    const-string v2, "{\"name\":\"REPUBLIC OF SERBIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "RU"

    const-string v2, "{\"name\":\"RUSSIAN FEDERATION\",\"lang\":\"ru\",\"languages\":\"ru\",\"lfmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\",\"fmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\",\"require\":\"ACSZ\",\"upper\":\"AC\",\"state_name_type\":\"oblast\",\"label_overrides\":[{\"field\":\"CS\",\"message\":\"MSG_OFFICE_UNIT_NUMBER\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "RW"

    const-string v2, "{\"name\":\"RWANDA\",\"upper\":\"AC\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "SA"

    const-string v2, "{\"name\":\"SAUDI ARABIA\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "SB"

    const-string v2, "{\"name\":\"SOLOMON ISLANDS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "SC"

    const-string v2, "{\"name\":\"SEYCHELLES\",\"fmt\":\"%N%n%O%n%A%n%C%n%S\",\"upper\":\"S\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "SE"

    const-string v2, "{\"name\":\"SWEDEN\",\"fmt\":\"%O%n%N%n%A%nSE-%Z %C\",\"require\":\"ACZ\",\"locality_name_type\":\"post_town\",\"postprefix\":\"SE-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "SG"

    const-string v2, "{\"name\":\"REP. OF SINGAPORE\",\"fmt\":\"%N%n%O%n%A%nSINGAPORE %Z\",\"require\":\"AZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "SH"

    const-string v2, "{\"name\":\"SAINT HELENA\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "SI"

    const-string v2, "{\"name\":\"SLOVENIA\",\"fmt\":\"%N%n%O%n%A%nSI- %Z %C\",\"postprefix\":\"SI-\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "SJ"

    const-string v2, "{\"name\":\"SVALBARD AND JAN MAYEN ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"ACZ\",\"locality_name_type\":\"post_town\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "SK"

    const-string v2, "{\"name\":\"SLOVAKIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"label_overrides\":[{\"field\":\"NH\",\"label\":\"Obecn\u00ed \u010d\u00e1st\",\"lang\":\"cs\"},{\"field\":\"NH\",\"label\":\"Obecn\u00fd \u010das\u0165\",\"lang\":\"sk\"},{\"field\":\"BI\",\"label\":\"Descriptive No.\"},{\"field\":\"BI\",\"label\":\"Popisn\u00e9 \u010d\u00edslo\",\"lang\":\"cs\"},{\"field\":\"BI\",\"label\":\"S\u00fapisn\u00e9 \u010d\u00edslo\",\"lang\":\"sk\"},{\"field\":\"SN\",\"label\":\"Orientation No.\"},{\"field\":\"SN\",\"label\":\"Orienta\u010dn\u00ed \u010d\u00edslo\",\"lang\":\"cs\"},{\"field\":\"SN\",\"label\":\"Orienta\u010dn\u00e9 \u010d\u00edslo\",\"lang\":\"sk\"},{\"field\":\"S1\",\"label\":\"City District\"},{\"field\":\"S1\",\"label\":\"M\u011bstsk\u00e1 \u010d\u00e1st\",\"lang\":\"cs\"},{\"field\":\"S1\",\"label\":\"Mestsk\u00e1 \u010das\u0165\",\"lang\":\"sk\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "SL"

    const-string v2, "{\"name\":\"SIERRA LEONE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "SM"

    const-string v2, "{\"name\":\"SAN MARINO\",\"fmt\":\"%N%n%O%n%A%n%Z %C\",\"require\":\"AZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "SN"

    const-string v2, "{\"name\":\"SENEGAL\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "SO"

    const-string v2, "{\"name\":\"SOMALIA\",\"lang\":\"so\",\"languages\":\"so\",\"fmt\":\"%N%n%O%n%A%n%C, %S %Z\",\"require\":\"ACS\",\"upper\":\"ACS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "SR"

    const-string v2, "{\"name\":\"SURINAME\",\"lang\":\"nl\",\"languages\":\"nl\",\"fmt\":\"%N%n%O%n%A%n%C%n%S\",\"upper\":\"AS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "SS"

    const-string v2, "{\"name\":\"SOUTH SUDAN\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "ST"

    const-string v2, "{\"name\":\"SAO TOME AND PRINCIPE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "SV"

    const-string v2, "{\"name\":\"EL SALVADOR\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%Z-%C%n%S\",\"require\":\"ACS\",\"upper\":\"CSZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "SX"

    const-string v2, "{\"name\":\"SINT MAARTEN\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "SZ"

    const-string v2, "{\"name\":\"SWAZILAND\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"upper\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "TA"

    const-string v2, "{\"name\":\"TRISTAN DA CUNHA\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "TC"

    const-string v2, "{\"name\":\"TURKS AND CAICOS ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"ACZ\",\"upper\":\"CZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "TD"

    const-string v2, "{\"name\":\"CHAD\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "TF"

    const-string v2, "{\"name\":\"FRENCH SOUTHERN TERRITORIES\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "TG"

    const-string v2, "{\"name\":\"TOGO\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "TH"

    const-string v2, "{\"name\":\"THAILAND\",\"lang\":\"th\",\"languages\":\"th\",\"lfmt\":\"%N%n%O%n%A%n%D, %C%n%S %Z\",\"fmt\":\"%N%n%O%n%A%n%D %C%n%S %Z\",\"upper\":\"S\",\"label_overrides\":[{\"field\":\"C\",\"label\":\"Amphoe / Khet\"},{\"field\":\"C\",\"label\":\"\u0e2d\u0e33\u0e40\u0e20\u0e2d/\u0e40\u0e02\u0e15\",\"lang\":\"th\"},{\"field\":\"C\",\"label\":\"\u30a2\u30e0\u30d7\u30fc/\u30b1\u30fc\u30c8\",\"lang\":\"ja\"},{\"field\":\"C\",\"label\":\"\uc554\ud504/\ucf13\",\"lang\":\"ko\"},{\"field\":\"C\",\"label\":\"\u90e1/\u533a\",\"lang\":\"zh\"},{\"field\":\"C\",\"label\":\"\u90e1/\u5340\",\"lang\":\"zh-TW\"},{\"field\":\"C\",\"label\":\"\u90e1/\u5340\",\"lang\":\"zh-HK\"},{\"field\":\"D\",\"label\":\"Tambon / Khwaeng\"},{\"field\":\"D\",\"label\":\"\u0e15\u0e33\u0e1a\u0e25/\u0e41\u0e02\u0e27\u0e07\",\"lang\":\"th\"},{\"field\":\"D\",\"label\":\"\u30bf\u30e0\u30dc\u30f3/\u30af\u30a6\u30a7\u30fc\u30f3\",\"lang\":\"ja\"},{\"field\":\"D\",\"label\":\"\ub540\ubcf8/\ucfa1\",\"lang\":\"ko\"},{\"field\":\"D\",\"label\":\"\u533a/\u5c0f\u533a\",\"lang\":\"zh\"},{\"field\":\"D\",\"label\":\"\u5340/\u5c0f\u5340\",\"lang\":\"zh-TW\"},{\"field\":\"D\",\"label\":\"\u5340/\u5c0f\u5340\",\"lang\":\"zh-HK\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "TJ"

    const-string v2, "{\"name\":\"TAJIKISTAN\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "TK"

    const-string v2, "{\"name\":\"TOKELAU\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "TL"

    const-string v2, "{\"name\":\"TIMOR-LESTE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "TM"

    const-string v2, "{\"name\":\"TURKMENISTAN\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "TN"

    const-string v2, "{\"name\":\"TUNISIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "TO"

    const-string v2, "{\"name\":\"TONGA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "TR"

    const-string v2, "{\"name\":\"TURKEY\",\"lang\":\"tr\",\"languages\":\"tr\",\"fmt\":\"%N%n%O%n%A%n%Z %C/%S\",\"require\":\"ACZ\",\"locality_name_type\":\"district\",\"label_overrides\":[{\"field\":\"C\",\"label\":\"\u0130l\u00e7e\",\"lang\":\"tr\"},{\"field\":\"S\",\"label\":\"\u0130l\",\"lang\":\"tr\"},{\"field\":\"A4\",\"message\":\"MSG_NEIGHBORHOOD\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "TT"

    const-string v2, "{\"name\":\"TRINIDAD AND TOBAGO\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "TV"

    const-string v2, "{\"name\":\"TUVALU\",\"lang\":\"tyv\",\"languages\":\"tyv\",\"fmt\":\"%N%n%O%n%A%n%C%n%S\",\"upper\":\"ACS\",\"state_name_type\":\"island\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "TW"

    const-string v2, "{\"name\":\"TAIWAN\",\"lang\":\"zh-Hant\",\"languages\":\"zh-Hant\",\"lfmt\":\"%N%n%O%n%A%n%C, %S %Z\",\"fmt\":\"%Z%n%S%C%n%A%n%O%n%N\",\"require\":\"ACSZ\",\"state_name_type\":\"county\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "TZ"

    const-string v2, "{\"name\":\"TANZANIA (UNITED REP.)\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "UA"

    const-string v2, "{\"name\":\"UKRAINE\",\"lang\":\"uk\",\"languages\":\"uk\",\"lfmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\",\"fmt\":\"%N%n%O%n%A%n%C%n%S%n%Z\",\"require\":\"ACSZ\",\"state_name_type\":\"oblast\",\"label_overrides\":[{\"field\":\"CS\",\"message\":\"MSG_OFFICE_UNIT_NUMBER\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "UG"

    const-string v2, "{\"name\":\"UGANDA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "UM"

    const-string v2, "{\"name\":\"UNITED STATES MINOR OUTLYING ISLANDS\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACS\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "US"

    const-string v2, "{\"name\":\"UNITED STATES\",\"lang\":\"en\",\"languages\":\"en\",\"fmt\":\"%N%n%O%n%A%n%C, %S %Z\",\"require\":\"ACSZ\",\"upper\":\"CS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\",\"width_overrides\":\"%S:S\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "UY"

    const-string v2, "{\"name\":\"URUGUAY\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%Z %C %S\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "UZ"

    const-string v2, "{\"name\":\"UZBEKISTAN\",\"fmt\":\"%N%n%O%n%A%n%Z %C%n%S\",\"upper\":\"CS\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "VA"

    const-string v2, "{\"name\":\"VATICAN\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "VC"

    const-string v2, "{\"name\":\"SAINT VINCENT AND THE GRENADINES (ANTILLES)\",\"fmt\":\"%N%n%O%n%A%n%C %Z\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "VE"

    const-string v2, "{\"name\":\"VENEZUELA\",\"lang\":\"es\",\"languages\":\"es\",\"fmt\":\"%N%n%O%n%A%n%C %Z, %S\",\"require\":\"ACS\",\"upper\":\"CS\",\"state_name_type\":\"state\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "VG"

    const-string v2, "{\"name\":\"VIRGIN ISLANDS (BRITISH)\",\"fmt\":\"%N%n%O%n%A%n%C%n%Z\",\"require\":\"A\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "VI"

    const-string v2, "{\"name\":\"VIRGIN ISLANDS (U.S.)\",\"fmt\":\"%N%n%O%n%A%n%C %S %Z\",\"require\":\"ACSZ\",\"upper\":\"ACNOS\",\"state_name_type\":\"state\",\"zip_name_type\":\"zip\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "VN"

    const-string v2, "{\"name\":\"VIET NAM\",\"lang\":\"vi\",\"languages\":\"vi\",\"lfmt\":\"%N%n%O%n%A%n%C%n%S %Z\",\"fmt\":\"%N%n%O%n%A%n%C%n%S %Z\",\"label_overrides\":[{\"field\":\"S1\",\"label\":\"Ward/Township/Commune\"},{\"field\":\"S1\",\"label\":\"Ph\u01b0\u1eddng/Th\u1ecb tr\u1ea5n/X\u00e3\",\"lang\":\"vi\"}]}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "VU"

    const-string v2, "{\"name\":\"VANUATU\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "WF"

    const-string v2, "{\"name\":\"WALLIS AND FUTUNA ISLANDS\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "WS"

    const-string v2, "{\"name\":\"SAMOA\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "XK"

    const-string v2, "{\"name\":\"KOSOVO\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "YE"

    const-string v2, "{\"name\":\"YEMEN\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "YT"

    const-string v2, "{\"name\":\"MAYOTTE\",\"fmt\":\"%O%n%N%n%A%n%Z %C %X\",\"require\":\"ACZ\",\"upper\":\"ACX\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "ZA"

    const-string v2, "{\"name\":\"SOUTH AFRICA\",\"fmt\":\"%N%n%O%n%A%n%D%n%C%n%Z\",\"require\":\"ACZ\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "ZM"

    const-string v2, "{\"name\":\"ZAMBIA\",\"fmt\":\"%N%n%O%n%A%n%Z %C\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "ZW"

    const-string v2, "{\"name\":\"ZIMBABWE\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "ZZ"

    const-string v2, "{\"fmt\":\"%N%n%O%n%A%n%C\",\"require\":\"AC\",\"upper\":\"C\",\"sublocality_name_type\":\"suburb\",\"locality_name_type\":\"city\",\"state_name_type\":\"province\",\"zip_name_type\":\"postal\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 252
    sput-object v0, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    return-void
.end method
