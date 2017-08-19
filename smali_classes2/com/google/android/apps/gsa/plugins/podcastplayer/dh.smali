.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final synthetic eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

.field public final synthetic eun:Ljava/lang/String;

.field public final synthetic eup:Lcom/google/android/exoplayer2/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eun:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eup:Lcom/google/android/exoplayer2/d;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ko()Lcom/google/ab/e/a/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 5
    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eun:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eup:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 60
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 14
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etS:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 17
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etT:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 20
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eue:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eup:Lcom/google/android/exoplayer2/d;

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/x;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 39
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kk()Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, v1, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 49
    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->euf:Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cz;->reset()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->D(F)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 59
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->cv(Z)V

    goto :goto_0
.end method
