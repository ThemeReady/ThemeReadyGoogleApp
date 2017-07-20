.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/cg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/cg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public static final enum mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public static final enum mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public static final enum mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public static final enum mnx:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

.field public static final synthetic mny:[Lcom/google/android/apps/gsa/staticplugins/opa/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    const-string v1, "INITIAL_LOADING_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    const-string v1, "LOADING_WITH_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    const-string v1, "FINISHED_WITH_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    const-string v1, "FINISHED_WITH_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    const-string v1, "FINISHED_WITH_OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnx:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnv:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnw:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnx:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mny:[Lcom/google/android/apps/gsa/staticplugins/opa/cg;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/cg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mny:[Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    return-object v0
.end method
