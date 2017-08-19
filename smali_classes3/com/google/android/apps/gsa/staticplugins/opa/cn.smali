.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/cn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum mwA:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public static final enum mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public static final enum mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public static final enum mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public static final enum mwE:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public static final synthetic mwF:[Lcom/google/android/apps/gsa/staticplugins/opa/cn;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    const-string v1, "INITIAL_LOADING_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwA:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    const-string v1, "LOADING_WITH_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    const-string v1, "FINISHED_WITH_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    const-string v1, "FINISHED_WITH_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    const-string v1, "FINISHED_WITH_OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwE:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwA:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwE:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwF:[Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/cn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwF:[Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/cn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    return-object v0
.end method
