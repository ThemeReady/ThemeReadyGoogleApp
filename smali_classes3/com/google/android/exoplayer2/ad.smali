.class public final Lcom/google/android/exoplayer2/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pNO:Ljava/lang/Object;

.field public pOG:J

.field public pOQ:Ljava/lang/Object;

.field public pOR:J

.field public pOS:[J

.field public pOT:[I

.field public pOU:[I

.field public pOV:[I

.field public pOW:[[J

.field public pOX:J

.field public pOd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwq()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    array-length v0, v0

    goto :goto_0
.end method

.method public final cC(II)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOU:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cD(II)J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOW:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOW:[[J

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    goto :goto_0
.end method

.method public final dk(J)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v2, v2, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-lez v2, :cond_3

    .line 8
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ad;->vB(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final dl(J)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    if-nez v0, :cond_1

    move v0, v1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v2, v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v2, v2, v0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ad;->vB(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->pOS:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final vB(I)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOT:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->pOV:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->pOT:[I

    aget v1, v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
