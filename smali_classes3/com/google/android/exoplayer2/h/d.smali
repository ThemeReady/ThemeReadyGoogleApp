.class public final Lcom/google/android/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hRf:I

.field public final pSw:I

.field public final pYt:I

.field public final qcF:I

.field public final qcG:I

.field public final qcH:I

.field public final qcI:I

.field public final qcJ:J


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/i;-><init>([B)V

    .line 3
    shl-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->wj(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->qcF:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->qcG:I

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->qcH:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->qcI:I

    .line 8
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->hRf:I

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pSw:I

    .line 10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pYt:I

    .line 11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/h/i;->vW(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->qcJ:J

    .line 13
    return-void
.end method
