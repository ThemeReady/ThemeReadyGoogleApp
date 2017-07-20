.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mnH:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public static final enum mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public static final enum mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public static final enum mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public static final enum mnL:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public static final synthetic mnM:[Lcom/google/android/apps/gsa/staticplugins/opa/cp;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    const-string v1, "INITIAL_LOADING_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnH:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    const-string v1, "LOADING_WITH_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    const-string v1, "FINISHED_WITH_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    const-string v1, "FINISHED_WITH_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    const-string v1, "FINISHED_WITH_OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnL:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnH:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnL:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnM:[Lcom/google/android/apps/gsa/staticplugins/opa/cp;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/cp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnM:[Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    return-object v0
.end method
