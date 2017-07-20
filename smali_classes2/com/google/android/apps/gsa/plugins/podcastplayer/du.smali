.class Lcom/google/android/apps/gsa/plugins/podcastplayer/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final Ki()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->bvR()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Kj()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ku()Lcom/google/ad/e/a/a/h;

    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 22
    :goto_0
    return-wide v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 15
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 18
    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    move-wide v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 17
    goto :goto_1

    .line 21
    :cond_2
    iget-wide v2, v6, Lcom/google/ad/e/a/a/h;->ycn:J

    .line 22
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Kk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewS:Z

    .line 25
    if-eqz v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    .line 29
    if-eqz v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 33
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 35
    invoke-interface {v2}, Lcom/google/android/exoplayer2/d;->bvQ()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final Kl()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewU:Z

    .line 44
    return v0
.end method

.method public final Km()Z
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 50
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kn()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exa:Z

    .line 38
    return v0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exg:Z

    .line 47
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->mPaused:Z

    .line 41
    return v0
.end method
