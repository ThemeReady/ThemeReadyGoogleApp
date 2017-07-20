.class public Lcom/google/android/apps/gsa/shared/config/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/b;


# static fields
.field public static hta:Lcom/google/common/collect/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static htb:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    .line 75
    const/16 v0, 0x78

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ar-EG"

    aput-object v0, v2, v1

    const-string v0, "https://www.gstatic.com/android-search/hotword/okgoogle/2485ffee9b354b09df6c27d88fdd9d28/hotword.data"

    aput-object v0, v2, v11

    const-string v0, "cmn-Hans-CN"

    aput-object v0, v2, v13

    const-string v0, "https://www.gstatic.com/android-search/hotword/okgoogle/d11515beb088c22a5b4cfcbe50ed64be/hotword.data"

    aput-object v0, v2, v12

    const-string v0, "cmn-Hant-TW"

    aput-object v0, v2, v14

    const/4 v0, 0x5

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/8b8b841e8ba422f84b724567fc1723c8/hotword.data"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "cs-CZ"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/ba949b3b246db0e85d30edda09500a01/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "da-DK"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/bbf10e9707209b75ad803852a5773783/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "de-AT"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/3ece20b5d80c5e3ee7321ba78ef22331/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "de-DE"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/S8zeg5gN1LsSFXVT4_iblQ/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "en-AU"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/l3LouFAnMRjQXpJYc4ot_w/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "en-CA"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "en-US/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "en-GB"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/-oS17jdsgQgUyYCjER3--g/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "en-IN"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/911pHOVVsaTtBE3di-O3cA/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "en-IE"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/b3862d5953836b90c204308b5ccea072/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "en-NZ"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/6bdd0fa519b367f70874692d56698f71/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "en-PH"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/95476af1da08eef301d7655fa6be49fc/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "en-US"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "en-US/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "en-ZA"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/6bdd0fa519b367f70874692d56698f71/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string v3, "en-001"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "en-US/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "es-AR"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/54800eee8eef7651f33392c05da201e7/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "es-BO"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "es-CL"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "es-CO"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-string v3, "es-CR"

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string v3, "es-DO"

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    const-string v3, "es-EC"

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x30

    const-string v3, "es-ES"

    aput-object v3, v2, v0

    const/16 v0, 0x31

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/yF58f5Q7Gl0R0XVN3yIFHg/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x32

    const-string v3, "es-GT"

    aput-object v3, v2, v0

    const/16 v0, 0x33

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x34

    const-string v3, "es-HN"

    aput-object v3, v2, v0

    const/16 v0, 0x35

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x36

    const-string v3, "es-MX"

    aput-object v3, v2, v0

    const/16 v0, 0x37

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/cf292657b9d83bcb9c44101b352fcaa3/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x38

    const-string v3, "es-NI"

    aput-object v3, v2, v0

    const/16 v0, 0x39

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    const-string v3, "es-PA"

    aput-object v3, v2, v0

    const/16 v0, 0x3b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x3c

    const-string v3, "es-PE"

    aput-object v3, v2, v0

    const/16 v0, 0x3d

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x3e

    const-string v3, "es-PR"

    aput-object v3, v2, v0

    const/16 v0, 0x3f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x40

    const-string v3, "es-PY"

    aput-object v3, v2, v0

    const/16 v0, 0x41

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x42

    const-string v3, "es-SV"

    aput-object v3, v2, v0

    const/16 v0, 0x43

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x44

    const-string v3, "es-US"

    aput-object v3, v2, v0

    const/16 v0, 0x45

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/572aae8983bdbdb8fe4a6e1acd23695b/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x46

    const-string v3, "es-UY"

    aput-object v3, v2, v0

    const/16 v0, 0x47

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x48

    const-string v3, "es-VE"

    aput-object v3, v2, v0

    const/16 v0, 0x49

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/773ffef8c7bcbdfcf4dd0d87f7b7663e/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x4a

    const-string v3, "fa-IR"

    aput-object v3, v2, v0

    const/16 v0, 0x4b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/364856a986661fd24a75968e00a2118f/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x4c

    const-string v3, "fi-FI"

    aput-object v3, v2, v0

    const/16 v0, 0x4d

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/18b22498c1f27ad68110dc5c548d46e2/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x4e

    const-string v3, "fil-PH"

    aput-object v3, v2, v0

    const/16 v0, 0x4f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/d98f01ef895d86d44d00697733b233c9/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x50

    const-string v3, "fr-CA"

    aput-object v3, v2, v0

    const/16 v0, 0x51

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/-IK1dVLF2I6RGW3nheXa4Q/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x52

    const-string v3, "fr-FR"

    aput-object v3, v2, v0

    const/16 v0, 0x53

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/-IK1dVLF2I6RGW3nheXa4Q/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x54

    const-string v3, "hi-IN"

    aput-object v3, v2, v0

    const/16 v0, 0x55

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/4ESUlj0HRHAUlyuECwH6xQ/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x56

    const-string v3, "hr-HR"

    aput-object v3, v2, v0

    const/16 v0, 0x57

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/5c5f6deca4865258bad0871b5728554c/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x58

    const-string v3, "id-ID"

    aput-object v3, v2, v0

    const/16 v0, 0x59

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/e3340d91c3deffe992402a2de28e2665/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x5a

    const-string v3, "it-IT"

    aput-object v3, v2, v0

    const/16 v0, 0x5b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/cJPv3p14FvaE6kMh1UjY-g/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x5c

    const-string v3, "ja-JP"

    aput-object v3, v2, v0

    const/16 v0, 0x5d

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/uwmVRTrBOBC3r64WIgdTUQ/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x5e

    const-string v3, "ko-KR"

    aput-object v3, v2, v0

    const/16 v0, 0x5f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/ZKXiZHD3FDOJPMThW5strw/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x60

    const-string v3, "ms-MY"

    aput-object v3, v2, v0

    const/16 v0, 0x61

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/0559ba7321397cd7f7a5a1ae85d25681/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x62

    const-string v3, "nl-NL"

    aput-object v3, v2, v0

    const/16 v0, 0x63

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/838d30f0e485058558d9b7ddeb09e2ae/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x64

    const-string v3, "nb-NO"

    aput-object v3, v2, v0

    const/16 v0, 0x65

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/d30eaf80eecba65b28ab9d197652262a/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x66

    const-string v3, "pl-PL"

    aput-object v3, v2, v0

    const/16 v0, 0x67

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/376f62655eb0a86ac764725d67672c05/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x68

    const-string v3, "pt-BR"

    aput-object v3, v2, v0

    const/16 v0, 0x69

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/rUTTMaeBt6YkxO4hSE__Xw/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x6a

    const-string v3, "ro-RO"

    aput-object v3, v2, v0

    const/16 v0, 0x6b

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/b051c93dce7bb4dcb5d9ddcbbb2ca760/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x6c

    const-string v3, "ru-RU"

    aput-object v3, v2, v0

    const/16 v0, 0x6d

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/LSnpvzU0d4fwEyurQWCrw/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x6e

    const-string v3, "sv-SE"

    aput-object v3, v2, v0

    const/16 v0, 0x6f

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/825c2bbcc55a46f18abd97dfb47f6987/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x70

    const-string v3, "th-TH"

    aput-object v3, v2, v0

    const/16 v0, 0x71

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/bf186bcb1b6401454110d5dcfc4a9d18/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x72

    const-string v3, "tr-TR"

    aput-object v3, v2, v0

    const/16 v0, 0x73

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/3c6deeb3e18e540c211d2c4c3cd2199b/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x74

    const-string v3, "vi-VN"

    aput-object v3, v2, v0

    const/16 v0, 0x75

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/c7221d4a909b722d8de65311e41a5e86/hotword.data"

    aput-object v3, v2, v0

    const/16 v0, 0x76

    const-string/jumbo v3, "yue-Hant-HK"

    aput-object v3, v2, v0

    const/16 v0, 0x77

    const-string v3, "https://www.gstatic.com/android-search/hotword/okgoogle/0d1511898edc069ec020b30c1ec90556/hotword.data"

    aput-object v3, v2, v0

    .line 76
    const/16 v0, 0x3c

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 77
    :goto_0
    const/16 v4, 0x3c

    if-ge v0, v4, :cond_0

    .line 78
    mul-int/lit8 v4, v0, 0x2

    aget-object v4, v2, v4

    aput-object v4, v3, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-array v0, v11, [Ljava/lang/String;

    const-string v4, "en-US"

    aput-object v4, v0, v1

    .line 81
    new-instance v4, Lcom/google/common/collect/dj;

    invoke-direct {v4}, Lcom/google/common/collect/dj;-><init>()V

    .line 82
    const-string v5, "en-US"

    const-string v6, "https://www.gstatic.com/android-search/endpointer_speech/74379bc728338d9ecd1cc199b7176345/endpointer_speech.zip"

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/google/common/collect/dj;

    invoke-direct {v5}, Lcom/google/common/collect/dj;-><init>()V

    .line 86
    const-string v6, "en-AU"

    const-string v7, "en-US/x_hotword.data"

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v5

    const-string v6, "en-CA"

    const-string v7, "en-US/x_hotword.data"

    .line 88
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v5

    const-string v6, "en-GB"

    const-string v7, "en-US/x_hotword.data"

    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v5

    const-string v6, "en-US"

    const-string v7, "en-US/x_hotword.data"

    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v5

    .line 92
    new-instance v6, Lcom/google/common/collect/dj;

    invoke-direct {v6}, Lcom/google/common/collect/dj;-><init>()V

    .line 93
    const-string v7, "af"

    const-string v8, "af-ZA"

    .line 94
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "am"

    const-string v8, "am-ET"

    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ar"

    const-string v8, "ar-EG"

    .line 96
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ar_ma"

    const-string v8, "ar_x_maghrebi"

    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ar_x_gulf"

    const-string v8, "ar_x_gulf"

    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ar_x_levant"

    const-string v8, "ar_x_levant"

    .line 99
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ar_x_maghrebi"

    const-string v8, "ar_x_maghrebi"

    .line 100
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "az_az"

    const-string v8, "az-AZ"

    .line 101
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "bg"

    const-string v8, "bg-BG"

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "bn_bd"

    const-string v8, "bn-BD"

    .line 103
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "bn_in"

    const-string v8, "bn-IN"

    .line 104
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "bs"

    const-string v8, "hr-HR"

    .line 105
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ca"

    const-string v8, "ca-ES"

    .line 106
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "cmn_hans_cn"

    const-string v8, "cmn_hans_cn"

    .line 107
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "cmn_hant_tw"

    const-string v8, "cmn_hant_tw"

    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "cs"

    const-string v8, "cs-CZ"

    .line 109
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "da"

    const-string v8, "da-DK"

    .line 110
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "de_ch"

    const-string v8, "de-DE"

    .line 111
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "de_de"

    const-string v8, "de-DE"

    .line 112
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "el"

    const-string v8, "el-GR"

    .line 113
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_au"

    const-string v8, "en-AU"

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_ca"

    const-string v8, "en-CA"

    .line 115
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_gb"

    const-string v8, "en-GB"

    .line 116
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_in"

    const-string v8, "en-IN"

    .line 117
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_ke"

    const-string v8, "en-KE"

    .line 118
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_ng"

    const-string v8, "en-NG"

    .line 119
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_ph"

    const-string v8, "en-PH"

    .line 120
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_us"

    const-string v8, "en-US"

    .line 121
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "en_za"

    const-string v8, "en-ZA"

    .line 122
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "es_419"

    const-string v8, "es-MX"

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "es_ar"

    const-string v8, "es-AR"

    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "es_es"

    const-string v8, "es-ES"

    .line 125
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "es_mx"

    const-string v8, "es-MX"

    .line 126
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "es_us"

    const-string v8, "es-US"

    .line 127
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "eu_es"

    const-string v8, "eu-ES"

    .line 128
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fa_af"

    const-string v8, "fa-AF"

    .line 129
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fa"

    const-string v8, "fa-IR"

    .line 130
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fi"

    const-string v8, "fi-FI"

    .line 131
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fr_002"

    const-string v8, "fr-FR"

    .line 132
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fr_be"

    const-string v8, "fr-FR"

    .line 133
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fr_ca"

    const-string v8, "fr-FR"

    .line 134
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fr_ch"

    const-string v8, "fr-FR"

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "fr_fr"

    const-string v8, "fr-FR"

    .line 136
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "gl_es"

    const-string v8, "gl-ES"

    .line 137
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "gu"

    const-string v8, "gu-IN"

    .line 138
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "hi"

    const-string v8, "hi-IN"

    .line 139
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "hr"

    const-string v8, "hr-HR"

    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "hu"

    const-string v8, "hu-HU"

    .line 141
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "hy_am"

    const-string v8, "hy-AM"

    .line 142
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "in"

    const-string v8, "id-ID"

    .line 143
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "is"

    const-string v8, "is-IS"

    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "it_ch"

    const-string v8, "it-IT"

    .line 145
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "it_it"

    const-string v8, "it-IT"

    .line 146
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "iw"

    const-string v8, "he-IL"

    .line 147
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ja"

    const-string v8, "ja-JP"

    .line 148
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ka"

    const-string v8, "ka-GE"

    .line 149
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "km_kh"

    const-string v8, "km-KH"

    .line 150
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "kn_in"

    const-string v8, "kn-IN"

    .line 151
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ko"

    const-string v8, "ko-KR"

    .line 152
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "lo_la"

    const-string v8, "lo-LA"

    .line 153
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "lt"

    const-string v8, "lt-LT"

    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "lv"

    const-string v8, "lv-LV"

    .line 155
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ml_in"

    const-string v8, "ml-IN"

    .line 156
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "mr_in"

    const-string v8, "mr-IN"

    .line 157
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ms_my"

    const-string v8, "ms-MY"

    .line 158
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "my"

    const-string v8, "my-MM"

    .line 159
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "nb"

    const-string v8, "nb-NO"

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ne_in"

    const-string v8, "ne-IN"

    .line 161
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ne_np"

    const-string v8, "ne-NP"

    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "nl_be"

    const-string v8, "nl-NL"

    .line 163
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "nl"

    const-string v8, "nl-NL"

    .line 164
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "pl"

    const-string v8, "pl-PL"

    .line 165
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "pt_002"

    const-string v8, "pt-PT"

    .line 166
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "pt_br"

    const-string v8, "pt-BR"

    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "pt_pt"

    const-string v8, "pt-PT"

    .line 168
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ro_md"

    const-string v8, "ro-RO"

    .line 169
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ro"

    const-string v8, "ro-RO"

    .line 170
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ru_ru"

    const-string v8, "ru-RU"

    .line 171
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "si_lk"

    const-string v8, "si-LK"

    .line 172
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sk"

    const-string v8, "sk-SK"

    .line 173
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sl"

    const-string v8, "sl-SI"

    .line 174
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sr"

    const-string v8, "sr_cyrl_rs"

    .line 175
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sr_xa"

    const-string v8, "sr_latn_me"

    .line 176
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sr_xb"

    const-string v8, "sr_cyrl_me"

    .line 177
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sr_zz"

    const-string v8, "sr-RS"

    .line 178
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "su"

    const-string v8, "su-ID"

    .line 179
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sv"

    const-string v8, "sv-SE"

    .line 180
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "sw"

    const-string v8, "sw"

    .line 181
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ta_in"

    const-string v8, "ta-IN"

    .line 182
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ta_lk"

    const-string v8, "ta-LK"

    .line 183
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ta_sg"

    const-string v8, "ta-SG"

    .line 184
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "te_in"

    const-string v8, "te-IN"

    .line 185
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "th"

    const-string v8, "th-TH"

    .line 186
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "tl"

    const-string v8, "fil_ph"

    .line 187
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "tr"

    const-string v8, "tr-TR"

    .line 188
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "uk"

    const-string v8, "uk-UA"

    .line 189
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ur_in"

    const-string v8, "ur-IN"

    .line 190
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "ur_pk"

    const-string v8, "ur-PK"

    .line 191
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string v7, "vi"

    const-string v8, "vi-VN"

    .line 192
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string/jumbo v7, "yue"

    const-string/jumbo v8, "yue_hant_hk"

    .line 193
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    const-string/jumbo v7, "zu"

    const-string/jumbo v8, "zu-ZA"

    .line 194
    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v6

    .line 196
    const/16 v7, 0x685

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 197
    const/16 v7, 0xc2

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 198
    const/16 v7, 0x6a1

    const-string v8, "assistant-legacy-nexus"

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 199
    const/16 v7, 0x2a1

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 200
    const/16 v7, 0x9b2

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 201
    const/16 v7, 0x598

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 202
    const/16 v7, 0xd95

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 203
    const/16 v7, 0x67

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 204
    const/16 v7, 0x1ed

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 205
    const/16 v7, 0x197

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 206
    const/16 v7, 0x932

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 207
    const/16 v7, 0xa3b

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 208
    const/16 v7, 0xb76

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 209
    const/16 v7, 0xb75

    const/16 v8, 0x2710

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 210
    const/16 v7, 0x8c4

    const/16 v8, 0xfa

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 211
    const/16 v7, 0xb5b

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 212
    const/16 v7, 0xb5a

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 213
    const/16 v7, 0x830

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 214
    const/16 v7, 0xc7

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 215
    const/16 v7, 0x531

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 216
    const/16 v7, 0x569

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 217
    const/16 v7, 0xa0b

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 218
    const/16 v7, 0xbab

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 219
    const/16 v7, 0x7c3

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 220
    const/16 v7, 0x110

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 221
    const/16 v7, 0x4d7

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 222
    const/16 v7, 0x491

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 223
    const/16 v7, 0x2b7

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 224
    const/16 v7, 0x1dc

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 225
    const/16 v7, 0x1ea

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 226
    const/16 v7, 0x52f

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 227
    const/16 v7, 0x7a0

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 228
    const/16 v7, 0x1ee

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 229
    const/16 v7, 0x606

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 230
    const/16 v7, 0x617

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 231
    const/16 v7, 0x486

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 232
    const/16 v7, 0xcdd

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 233
    const/16 v7, 0xf7

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 234
    const/16 v7, 0x39c

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 235
    const/16 v7, 0x4a5

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 236
    const/16 v7, 0x718

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 237
    const/16 v7, 0x4ae

    new-array v8, v14, [J

    fill-array-data v8, :array_0

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->a(I[J)V

    .line 238
    const/16 v7, 0x4ac

    new-array v8, v14, [J

    fill-array-data v8, :array_1

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->a(I[J)V

    .line 239
    const/16 v7, 0x4ab

    new-array v8, v13, [J

    fill-array-data v8, :array_2

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->a(I[J)V

    .line 240
    const/16 v7, 0x4ad

    new-array v8, v14, [J

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->a(I[J)V

    .line 241
    const/16 v7, 0xc3

    invoke-static {v7, v13}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 242
    const/16 v7, 0xca

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 243
    const/16 v7, 0x6b4

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 244
    const/16 v7, 0xc1

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "XT1049"

    aput-object v9, v8, v1

    const-string v9, "XT1050"

    aput-object v9, v8, v11

    const-string v9, "XT1052"

    aput-object v9, v8, v13

    const-string v9, "XT1053"

    aput-object v9, v8, v12

    const-string v9, "XT1055"

    aput-object v9, v8, v14

    const/4 v9, 0x5

    const-string v10, "XT1056"

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "XT1058"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const-string v10, "XT1060"

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "XT912A"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 245
    const/16 v7, 0x5f2

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 246
    const/16 v7, 0xb3a

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 247
    const/16 v7, 0xfb

    invoke-static {v7, v12}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 248
    const/16 v7, 0x5a8

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 249
    const/16 v7, 0xc0

    invoke-static {v7, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 250
    const/16 v2, 0x576

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 251
    const/16 v2, 0xbe

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 252
    const/16 v2, 0x5d5

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 253
    const/16 v2, 0x5d1

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 254
    const/16 v2, 0x5d6

    const/16 v3, 0x4e20

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 255
    const/16 v2, 0x5d7

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 256
    const/16 v2, 0x5d3

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 257
    const/16 v2, 0x5d4

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 258
    const/16 v2, 0x5d2

    const-string v3, "https://www.google.com/m/voice-search/down?pair"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 259
    const/16 v2, 0x5cf

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 260
    const/16 v2, 0x5d0

    const-string v3, "c548_232a_f5c8_05ff 20000"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 261
    const/16 v2, 0x5ce

    const-string v3, "https://www.google.com/m/voice-search/up?pair"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 262
    const/16 v2, 0xa1e

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 263
    const/16 v2, 0x170

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 264
    const/16 v2, 0x53b

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 265
    const/16 v2, 0x13c

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 266
    const/16 v2, 0x865

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 267
    const/16 v2, 0x359

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 268
    const/16 v2, 0x175

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 269
    const/16 v2, 0x361

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(ILjava/util/Map;)V

    .line 270
    const/16 v2, 0x36b

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 271
    const/16 v2, 0x44f

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 272
    const/16 v2, 0x52b

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 273
    const/16 v2, 0x52a

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 274
    const/16 v2, 0x1b3

    const/16 v3, 0x180

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 275
    const/16 v2, 0x1c8

    const/16 v3, 0xe0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 276
    const/16 v2, 0xf9

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 277
    const/16 v2, 0x38b

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 278
    const/16 v2, 0x5f1

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 279
    const/16 v2, 0x182

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 280
    const/16 v2, 0xc30

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 281
    const/16 v2, 0xc31

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 282
    const/16 v2, 0xbf7

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 283
    const/16 v2, 0x789

    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 284
    const/16 v2, 0x96d

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 285
    const/16 v2, 0x629

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 286
    const/16 v2, 0x97c

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 287
    const/16 v2, 0x819

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 288
    const/16 v2, 0x6ee

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 289
    const/16 v2, 0xaf2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 290
    const/16 v2, 0xab9

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 291
    const/16 v2, 0xaea

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 292
    const/16 v0, 0x997

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 293
    const/16 v0, 0x9f4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 294
    const/16 v0, 0x910

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 295
    const/16 v0, 0xca1

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 296
    const/16 v0, 0xcc2

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 297
    const/16 v0, 0xcc3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 298
    const/16 v0, 0xa92

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 299
    const/16 v0, 0xbe7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 300
    const/16 v0, 0xab4

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 301
    const/16 v0, 0xab2

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 302
    const/16 v0, 0x8cd

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 303
    const/16 v0, 0xac3

    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 304
    const/16 v0, 0xac2

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 305
    const/16 v0, 0xab5

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 306
    const/16 v0, 0xab3

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 307
    const/16 v0, 0x311

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 308
    const/16 v0, 0x390

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 309
    const/16 v0, 0x391

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 310
    const/16 v0, 0x394

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 311
    const/16 v0, 0xc6

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 312
    const/16 v0, 0x3f5

    const-string/jumbo v2, "voicesearch-cards"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 313
    const/16 v0, 0x388

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 314
    const/16 v0, 0x7ae

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 315
    const/16 v0, 0xbcb

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 316
    const/16 v0, 0x16e

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 317
    const/16 v0, 0x2f7

    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 318
    const/16 v0, 0x2f6

    const/16 v2, 0x2d

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 319
    const/16 v0, 0xa82

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(ILjava/util/Map;)V

    .line 320
    const/16 v0, 0x204

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 321
    const/16 v0, 0x619

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 322
    const/16 v0, 0x7de

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 323
    const/16 v0, 0x7a6

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 324
    const/16 v0, 0x7dd

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 325
    const/16 v0, 0x92a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 326
    const/16 v0, 0xa77

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 327
    const/16 v0, 0xc4

    const v2, 0x5f5e100

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 328
    const/16 v0, 0x63d

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 329
    const/16 v0, 0xcea

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 330
    const/16 v0, 0xc33

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 331
    const/16 v0, 0xc34

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 332
    const/16 v0, 0xc55

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 333
    const/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 334
    const/16 v0, 0x1c

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 335
    const/16 v0, 0x899

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 336
    const/16 v0, 0x795

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 337
    const/16 v0, 0x95e

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 338
    const/16 v0, 0x285

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 339
    const/16 v0, 0x2f3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 340
    const/16 v0, 0x47f

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 341
    const/16 v0, 0x39b

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 342
    const/16 v0, 0x34a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 343
    const/16 v0, 0x215

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 344
    const/16 v0, 0x946

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 345
    const/16 v0, 0x2b2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 346
    const/16 v0, 0x206

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 347
    const/16 v0, 0x28f

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 348
    const/16 v0, 0x2b1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 349
    const/16 v0, 0x32f

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 350
    const/16 v0, 0xbd5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 351
    const/16 v0, 0xbd6

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 352
    const/16 v0, 0x66

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 353
    const/16 v0, 0xb59

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 354
    const/16 v0, 0xc5

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 355
    const/16 v0, 0xaf4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 356
    const/16 v0, 0x1e2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 357
    const/16 v0, 0x6b9

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 358
    const/16 v0, 0x246

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 359
    const/16 v0, 0x244

    const/16 v2, 0x5dc

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 360
    const/16 v0, 0x3cf

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 361
    const/16 v0, 0xcd

    const/16 v2, 0x49

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 362
    const/16 v0, 0xbf

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "de-AT"

    aput-object v3, v2, v1

    const-string v3, "de-DE"

    aput-object v3, v2, v11

    const-string v3, "en-AU"

    aput-object v3, v2, v13

    const-string v3, "en-CA"

    aput-object v3, v2, v12

    const-string v3, "en-GB"

    aput-object v3, v2, v14

    const/4 v3, 0x5

    const-string v4, "en-IN"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "en-NZ"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "en-US"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "en-ZA"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "en-001"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "es-ES"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "es-MX"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "fr-CA"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "fr-FR"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "it-IT"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "ja-JP"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "ko-KR"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "pt-BR"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "ru-RU"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 363
    const/16 v0, 0x27f

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 364
    const/16 v0, 0xce

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->d(I[I)V

    .line 365
    const/16 v0, 0xdc9

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 366
    const/16 v0, 0x67d

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 367
    const/16 v0, 0x712

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 368
    const/16 v0, 0x715

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 369
    const/16 v0, 0xcf

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->d(I[I)V

    .line 370
    const/16 v0, 0x794

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 371
    const/16 v0, 0x7c6

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 372
    const/16 v0, 0x7c5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 373
    const/16 v0, 0xd0

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->d(I[I)V

    .line 374
    const/16 v0, 0xcc

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 375
    const/16 v0, 0x59b

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 376
    const/16 v0, 0x59a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 377
    const/16 v0, 0x450

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 378
    const/16 v0, 0x801

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 379
    const/16 v0, 0x7f7

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "en-US"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(I[Ljava/lang/String;)V

    .line 380
    const/16 v0, 0x5d9

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 381
    const/16 v0, 0x56e

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->d(I[I)V

    .line 382
    const/16 v0, 0x5c4

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 383
    const/16 v0, 0x5d8

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 384
    const/16 v0, 0x9fc

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 385
    const/16 v0, 0x56d

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 386
    const/16 v0, 0x5e0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 387
    const/16 v0, 0x59d

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 388
    const/16 v0, 0x548

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 389
    const/16 v0, 0x6f3

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 390
    const/16 v0, 0x5f6

    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 391
    const/16 v0, 0x5c3

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 392
    const/16 v0, 0x546

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 393
    const/16 v0, 0x4f1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 394
    const/16 v0, 0xcde

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 395
    const/16 v0, 0xaf3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 396
    const/16 v0, 0xcd0

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 397
    const/16 v0, 0x510

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 398
    const/16 v0, 0x50b

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 399
    const/16 v0, 0xcfe

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 400
    const/16 v0, 0xbae

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 401
    const/16 v0, 0x5d

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 402
    const/16 v0, 0x756

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 403
    const/16 v0, 0x574

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 404
    const/16 v0, 0xb0d

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 405
    const/16 v0, 0xbeb

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 406
    const/16 v0, 0xb98

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 407
    const/16 v0, 0x996

    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 408
    const/16 v0, 0x9ca

    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 409
    const/16 v0, 0xc8b

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 410
    const/16 v0, 0x9b6

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 411
    const/16 v0, 0x995

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 412
    const/16 v0, 0x990

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/config/b/a;->c(ILjava/util/Map;)V

    .line 413
    const/16 v0, 0xd03

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 414
    const/16 v0, 0xc38

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 415
    const/16 v0, 0x9e3

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 416
    const/16 v0, 0x6f8

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 417
    const/16 v0, 0x2dc

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 418
    const/16 v0, 0x133

    const-string/jumbo v2, "voicesearch-web"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 419
    const/16 v0, 0x4b4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 420
    const/16 v0, 0x171

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 421
    const/16 v0, 0x2f1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 422
    const/16 v0, 0x4b3

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 423
    const/16 v0, 0x65c

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 424
    const/16 v0, 0x2db

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 425
    const/16 v0, 0x41a

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 426
    const/16 v0, 0x1da

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 427
    const/16 v0, 0x494

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 428
    const/16 v0, 0x9b

    const-string v2, "oauth2:https://www.googleapis.com/auth/googlenow"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->o(ILjava/lang/String;)V

    .line 429
    const/16 v0, 0x13d

    const/16 v2, 0x3a98

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 430
    const/16 v0, 0x4c4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 431
    const/16 v0, 0x1ad

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 432
    const/16 v0, 0x86b

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 433
    const/16 v0, 0x855

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 434
    const/16 v0, 0x1ae

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/a;->bk(II)V

    .line 435
    const/16 v0, 0xa15

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/a;->z(IZ)V

    .line 436
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    .line 437
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    .line 438
    return-void

    .line 237
    nop

    :array_0
    .array-data 8
        0x0
        0x78
        0x78
        0x3c
    .end array-data

    .line 238
    :array_1
    .array-data 8
        0x0
        0xf
        0x3c
        0xf
    .end array-data

    .line 239
    :array_2
    .array-data 8
        0x0
        0xf
    .end array-data

    .line 240
    :array_3
    .array-data 8
        0x0
        0xf
        0x5a
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[J)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 53
    return-void
.end method

.method private static bk(II)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 47
    return-void
.end method

.method private static c(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 57
    return-void
.end method

.method private static c(I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 55
    return-void
.end method

.method private static d(I[I)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 51
    return-void
.end method

.method private static o(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 49
    return-void
.end method

.method private static z(IZ)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->hta:Lcom/google/common/collect/dj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 45
    return-void
.end method


# virtual methods
.method public final gF(I)[J
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, [J

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected long[] type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected boolean type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntArray(I)[I
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, [I

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, [I

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected int[] type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getIntMap(I)Ljava/util/Map;
    .locals 4

    .prologue
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    instance-of v1, v0, Lcom/google/common/collect/dh;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/google/common/collect/dh;

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected Map type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger(I)I
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected int type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected String type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected String[] type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getStringMap(I)Ljava/util/Map;
    .locals 4

    .prologue
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/google/common/collect/dh;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/google/common/collect/dh;

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected Map type for flag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown speech flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
