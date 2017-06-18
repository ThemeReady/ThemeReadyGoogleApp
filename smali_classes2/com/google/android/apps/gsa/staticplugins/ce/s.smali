.class abstract enum Lcom/google/android/apps/gsa/staticplugins/ce/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/ce/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mGR:Lcom/google/android/apps/gsa/staticplugins/ce/s;

.field public static final enum mGS:Lcom/google/android/apps/gsa/staticplugins/ce/s;

.field public static final enum mGT:Lcom/google/android/apps/gsa/staticplugins/ce/s;

.field public static final synthetic mGU:[Lcom/google/android/apps/gsa/staticplugins/ce/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/t;

    const-string v1, "HOMESCREEN_GEL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGR:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    const-string v1, "RECENTS_WHEN_GEL_IS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGS:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/v;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGT:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/ce/s;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGR:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGS:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGT:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGU:[Lcom/google/android/apps/gsa/staticplugins/ce/s;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ce/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/ce/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGU:[Lcom/google/android/apps/gsa/staticplugins/ce/s;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/ce/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/ce/s;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;IIZ)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;IIZ)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;
.end method
