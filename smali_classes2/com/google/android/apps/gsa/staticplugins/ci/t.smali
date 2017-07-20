.class abstract enum Lcom/google/android/apps/gsa/staticplugins/ci/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/ci/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nKO:Lcom/google/android/apps/gsa/staticplugins/ci/t;

.field public static final enum nKP:Lcom/google/android/apps/gsa/staticplugins/ci/t;

.field public static final enum nKQ:Lcom/google/android/apps/gsa/staticplugins/ci/t;

.field public static final synthetic nKR:[Lcom/google/android/apps/gsa/staticplugins/ci/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/u;

    const-string v1, "HOMESCREEN_GEL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ci/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKO:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/v;

    const-string v1, "RECENTS_WHEN_GEL_IS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKP:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/w;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKQ:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/ci/t;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKO:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKP:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKQ:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKR:[Lcom/google/android/apps/gsa/staticplugins/ci/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/ci/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKR:[Lcom/google/android/apps/gsa/staticplugins/ci/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/ci/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/ci/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/ci/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;IIZ)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;IIZ)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
.end method
