.class public Lcom/google/android/libraries/deepauth/accountcreation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public oGa:Ljava/lang/String;

.field public sFK:Ljava/lang/String;

.field public sID:Ljava/lang/String;

.field public sIE:Ljava/lang/String;

.field public sIF:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

.field public sIG:Landroid/app/PendingIntent;

.field public sIH:[Ljava/lang/String;

.field public sII:I

.field public sIJ:Lcom/google/s/b/a/bf;

.field public sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

.field public sIL:Z

.field public sIM:Ljava/lang/String;

.field public sIN:Ljava/lang/String;

.field public sIO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/s/b/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public sIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/s/b/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

.field public sIR:Ljava/util/Map;
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

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bSH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sIO:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sIP:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sIR:Ljava/util/Map;

    .line 6
    return-void
.end method
