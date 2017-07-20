.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

.field public final synthetic exl:Ljava/lang/String;

.field public final synthetic exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

.field public final synthetic exo:Lcom/google/android/exoplayer2/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exo:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ku()Lcom/google/ad/e/a/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 5
    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exl:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->ycm:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exo:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 51
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 16
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewS:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 19
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewT:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 22
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exg:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exo:Lcom/google/android/exoplayer2/d;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/e;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewQ:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewR:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v1, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 40
    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->seekTo(J)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exi:Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->reset()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->D(F)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->cw(Z)V

    goto :goto_0
.end method
