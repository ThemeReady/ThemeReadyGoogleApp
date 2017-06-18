.class final enum Lcom/google/android/apps/gsa/search/core/state/gj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/gj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eZY:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum eZZ:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum faa:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum fab:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum fac:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum fad:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final enum fae:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public static final synthetic faf:[Lcom/google/android/apps/gsa/search/core/state/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->eZY:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "WEB_RESULTS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->eZZ:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->faa:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "AD_CLICK"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fab:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "NETWORK_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fac:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "NATIVE_RESULTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fad:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    const-string v1, "TASK_GRAPH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fae:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/gj;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gj;->eZY:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gj;->eZZ:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gj;->faa:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gj;->fab:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/gj;->fac:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fad:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fae:Lcom/google/android/apps/gsa/search/core/state/gj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->faf:[Lcom/google/android/apps/gsa/search/core/state/gj;

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

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/gj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/gj;->faf:[Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/gj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/gj;

    return-object v0
.end method
