.class Lcom/google/android/apps/gsa/plugins/podcastplayer/df;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final synthetic eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

.field public final synthetic eun:Ljava/lang/String;

.field public final synthetic euo:Lcom/google/android/exoplayer2/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eun:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->euo:Lcom/google/android/exoplayer2/d;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eun:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V

    .line 6
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->euj:Lcom/google/android/exoplayer2/c/f;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e/k;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/c/f;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/l;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->euo:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/e/o;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->euo:Lcom/google/android/exoplayer2/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->eun:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->ecj:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    const-string v2, "podcastplayer-exoplayer-callback"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/exoplayer2/d;)V

    .line 14
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void
.end method
