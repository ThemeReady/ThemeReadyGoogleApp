.class final Lcom/google/android/exoplayer2/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final nU:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/e;->id:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/e/e;->nU:J

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/c/e/e;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->byi()J

    move-result-wide v2

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/c/e/e;-><init>(IJ)V

    return-object v1
.end method
