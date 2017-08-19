.class public Lcom/google/android/libraries/deepauth/accountcreation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public oMV:Ljava/lang/String;

.field public sPV:Ljava/lang/String;

.field public sSW:Ljava/lang/String;

.field public sSX:Ljava/lang/String;

.field public sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

.field public sSZ:Landroid/app/PendingIntent;

.field public sTa:[Ljava/lang/String;

.field public sTb:I

.field public sTc:Lcom/google/r/a/a/av;

.field public sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

.field public sTe:Z

.field public sTf:Ljava/lang/String;

.field public sTg:Ljava/lang/String;

.field public sTh:Ljava/util/List;

.field public sTi:Ljava/util/List;

.field public sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

.field public sTk:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/deepauth/j;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/j;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bUv()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTh:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTi:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTk:Ljava/util/Map;

    .line 6
    return-void
.end method
