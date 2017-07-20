.class final enum Lcom/google/android/apps/gsa/search/core/state/kj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/kj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fVZ:Lcom/google/android/apps/gsa/search/core/state/kj;

.field public static final enum fWa:Lcom/google/android/apps/gsa/search/core/state/kj;

.field public static final enum fWb:Lcom/google/android/apps/gsa/search/core/state/kj;

.field public static final enum fWc:Lcom/google/android/apps/gsa/search/core/state/kj;

.field public static final synthetic fWd:[Lcom/google/android/apps/gsa/search/core/state/kj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/kj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fVZ:Lcom/google/android/apps/gsa/search/core/state/kj;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    const-string v1, "NEW_RESPONSE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/kj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fWa:Lcom/google/android/apps/gsa/search/core/state/kj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    const-string v1, "STREAMING_DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/kj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fWb:Lcom/google/android/apps/gsa/search/core/state/kj;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    const-string v1, "DO_NOT_STREAM"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/kj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fWc:Lcom/google/android/apps/gsa/search/core/state/kj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/kj;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kj;->fVZ:Lcom/google/android/apps/gsa/search/core/state/kj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kj;->fWa:Lcom/google/android/apps/gsa/search/core/state/kj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kj;->fWb:Lcom/google/android/apps/gsa/search/core/state/kj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kj;->fWc:Lcom/google/android/apps/gsa/search/core/state/kj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fWd:[Lcom/google/android/apps/gsa/search/core/state/kj;

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

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/kj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kj;->fWd:[Lcom/google/android/apps/gsa/search/core/state/kj;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/kj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/kj;

    return-object v0
.end method
