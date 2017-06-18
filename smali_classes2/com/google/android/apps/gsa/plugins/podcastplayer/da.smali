.class Lcom/google/android/apps/gsa/plugins/podcastplayer/da;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

.field public final synthetic dGu:Ljava/lang/String;

.field public final synthetic dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public final synthetic dGx:Lcom/google/android/exoplayer2/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGx:Lcom/google/android/exoplayer2/d;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GY()Lcom/google/ai/e/a/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGw:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 5
    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGu:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->wcN:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGx:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->release()V

    .line 58
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 16
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGc:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 19
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGd:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 22
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGp:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGx:Lcom/google/android/exoplayer2/d;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/e;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGa:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGb:Lcom/google/android/exoplayer2/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v1, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    .line 40
    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->seekTo(J)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dGr:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->reset()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 45
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 54
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->D(F)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->cb(Z)V

    goto :goto_0
.end method
