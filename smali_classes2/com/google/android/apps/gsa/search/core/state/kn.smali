.class final enum Lcom/google/android/apps/gsa/search/core/state/kn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/kn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum feJ:Lcom/google/android/apps/gsa/search/core/state/kn;

.field public static final enum feK:Lcom/google/android/apps/gsa/search/core/state/kn;

.field public static final enum feL:Lcom/google/android/apps/gsa/search/core/state/kn;

.field public static final enum feM:Lcom/google/android/apps/gsa/search/core/state/kn;

.field public static final synthetic feN:[Lcom/google/android/apps/gsa/search/core/state/kn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/kn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feJ:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kn;

    const-string v1, "NEW_RESPONSE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/kn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feK:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kn;

    const-string v1, "STREAMING_DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/kn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feL:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/kn;

    const-string v1, "DO_NOT_STREAM"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/kn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feM:Lcom/google/android/apps/gsa/search/core/state/kn;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/kn;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kn;->feJ:Lcom/google/android/apps/gsa/search/core/state/kn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kn;->feK:Lcom/google/android/apps/gsa/search/core/state/kn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kn;->feL:Lcom/google/android/apps/gsa/search/core/state/kn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kn;->feM:Lcom/google/android/apps/gsa/search/core/state/kn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feN:[Lcom/google/android/apps/gsa/search/core/state/kn;

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

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/kn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feN:[Lcom/google/android/apps/gsa/search/core/state/kn;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/kn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/kn;

    return-object v0
.end method
