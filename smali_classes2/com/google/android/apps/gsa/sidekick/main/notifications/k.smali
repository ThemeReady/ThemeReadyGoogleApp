.class Lcom/google/android/apps/gsa/sidekick/main/notifications/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hxT:[I

.field public final hxU:I

.field public volatile hxV:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxT:[I

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxU:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxV:I

    return-void

    .line 2
    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0xf
        0x1e
    .end array-data
.end method
