.class public Lcom/google/android/libraries/deepauth/accountcreation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public nAc:Ljava/lang/String;

.field public qFf:Ljava/lang/String;

.field public qHY:Ljava/lang/String;

.field public qHZ:Ljava/lang/String;

.field public qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

.field public qIb:Landroid/app/PendingIntent;

.field public qIc:[Ljava/lang/String;

.field public qId:I

.field public qIe:Lcom/google/v/a/a/az;

.field public qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

.field public qIg:Z

.field public qIh:Ljava/lang/String;

.field public qIi:Ljava/lang/String;

.field public qIj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public qIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

.field public qIm:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/deepauth/j;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/j;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bEH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIj:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIk:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIm:Ljava/util/Map;

    .line 7
    return-void
.end method
