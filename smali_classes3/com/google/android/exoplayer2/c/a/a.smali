.class final Lcom/google/android/exoplayer2/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/d;


# instance fields
.field public final pOG:J

.field public final pOi:I

.field public final pSA:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a/a;->pSA:J

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/c/a/a;->pOi:I

    .line 4
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->pOG:J

    .line 5
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/c/a/a;->dr(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final bwY()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->pOG:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwZ()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->pOG:J

    return-wide v0
.end method

.method public final dq(J)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->pOG:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-wide v2

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/a;->pOG:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/o;->c(JJJ)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->pSA:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/a/a;->pOi:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x7a1200

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final dr(J)J
    .locals 5

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->pSA:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/a/a;->pOi:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
