.class final Lcom/google/android/exoplayer2/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/d;


# instance fields
.field public final pOG:J

.field public final pSA:J

.field public final pSS:J

.field public final pST:[J

.field public final pSU:J

.field public final pSV:I


# direct methods
.method constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 1
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/c/a/f;-><init>(JJJ[JJI)V

    .line 2
    return-void
.end method

.method constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/a/f;->pOG:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/a/f;->pSS:J

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    .line 8
    iput-wide p8, p0, Lcom/google/android/exoplayer2/c/a/f;->pSU:J

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/c/a/f;->pSV:I

    .line 10
    return-void
.end method

.method private final vP(I)J
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pOG:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final bwY()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

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
    .line 42
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pOG:J

    return-wide v0
.end method

.method public final dq(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/a/f;->bwY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    .line 30
    :goto_0
    return-wide v0

    .line 14
    :cond_0
    long-to-float v2, p1

    mul-float/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/f;->pOG:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 15
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    move v0, v1

    .line 27
    :cond_1
    :goto_1
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/f;->pSU:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    add-long/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pSS:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pSS:J

    sub-long/2addr v0, v8

    .line 30
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_2
    cmpl-float v3, v2, v6

    if-gez v3, :cond_1

    .line 19
    float-to-int v3, v2

    .line 20
    if-nez v3, :cond_4

    .line 23
    :goto_3
    const/16 v4, 0x63

    if-ge v3, v4, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    .line 26
    :cond_3
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_3

    .line 29
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/a/f;->pSV:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/f;->pSU:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_2
.end method

.method public final dr(J)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/a/f;->bwY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-wide v2

    .line 33
    :cond_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/f;->pSA:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/f;->pSU:J

    long-to-double v4, v4

    div-double v6, v0, v4

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    double-to-long v4, v6

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 35
    invoke-static {v0, v4, v5, v1, v8}, Lcom/google/android/exoplayer2/h/o;->a([JJZZ)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 36
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/c/a/f;->vP(I)J

    move-result-wide v10

    .line 37
    if-nez v8, :cond_2

    move-wide v4, v2

    .line 38
    :goto_1
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v0, 0x100

    .line 39
    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/c/a/f;->vP(I)J

    move-result-wide v8

    .line 40
    cmp-long v12, v0, v4

    if-nez v12, :cond_4

    move-wide v0, v2

    .line 41
    :goto_3
    add-long v2, v10, v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    add-int/lit8 v1, v8, -0x1

    aget-wide v0, v0, v1

    move-wide v4, v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/f;->pST:[J

    aget-wide v0, v0, v8

    goto :goto_2

    .line 40
    :cond_4
    sub-long v2, v8, v10

    long-to-double v2, v2

    long-to-double v8, v4

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    goto :goto_3
.end method
