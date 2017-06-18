.class public final Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# instance fields
.field public oNm:J

.field public oNn:J

.field public oyk:Lcom/google/android/exoplayer2/t;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/t;->ozy:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/e;)V
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/e;->bqb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/m;->dh(J)V

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/e;->bqg()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->bqb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/m;->dh(J)V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    .line 27
    return-object p1
.end method

.method public final bqb()J
    .locals 6

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->oNm:J

    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/m;->oNn:J

    sub-long/2addr v2, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    iget v4, v4, Lcom/google/android/exoplayer2/t;->ozz:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->cL(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 23
    :cond_0
    :goto_0
    return-wide v0

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    .line 21
    iget v4, v4, Lcom/google/android/exoplayer2/t;->ozB:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 22
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bqg()Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->oyk:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public final dh(J)V
    .locals 3

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/m;->oNm:J

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/m;->oNn:J

    .line 11
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->bqb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/m;->dh(J)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/m;->started:Z

    .line 7
    :cond_0
    return-void
.end method
