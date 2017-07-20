.class final enum Lcom/google/android/apps/gsa/search/core/state/ge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/ge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fRA:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRB:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final synthetic fRC:[Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRv:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRw:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRx:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRy:Lcom/google/android/apps/gsa/search/core/state/ge;

.field public static final enum fRz:Lcom/google/android/apps/gsa/search/core/state/ge;


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
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRv:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "WEB_RESULTS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRw:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRx:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "AD_CLICK"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRy:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "NETWORK_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRz:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "NATIVE_RESULTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRA:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    const-string v1, "TASK_GRAPH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRB:Lcom/google/android/apps/gsa/search/core/state/ge;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/ge;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ge;->fRv:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ge;->fRw:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ge;->fRx:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ge;->fRy:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ge;->fRz:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ge;->fRA:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ge;->fRB:Lcom/google/android/apps/gsa/search/core/state/ge;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRC:[Lcom/google/android/apps/gsa/search/core/state/ge;

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

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/ge;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ge;->fRC:[Lcom/google/android/apps/gsa/search/core/state/ge;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/ge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/ge;

    return-object v0
.end method
