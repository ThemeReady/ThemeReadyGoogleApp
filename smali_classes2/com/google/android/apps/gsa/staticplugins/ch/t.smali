.class abstract enum Lcom/google/android/apps/gsa/staticplugins/ch/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final enum nTf:Lcom/google/android/apps/gsa/staticplugins/ch/t;

.field public static final enum nTg:Lcom/google/android/apps/gsa/staticplugins/ch/t;

.field public static final enum nTh:Lcom/google/android/apps/gsa/staticplugins/ch/t;

.field public static final synthetic nTi:[Lcom/google/android/apps/gsa/staticplugins/ch/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/u;

    const-string v1, "HOMESCREEN_GEL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ch/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTf:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/v;

    const-string v1, "RECENTS_WHEN_GEL_IS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTg:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/w;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTh:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/ch/t;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTf:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTg:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTh:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTi:[Lcom/google/android/apps/gsa/staticplugins/ch/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/ch/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTi:[Lcom/google/android/apps/gsa/staticplugins/ch/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/ch/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/ch/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;IIZ)Landroid/app/PendingIntent;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
.end method
