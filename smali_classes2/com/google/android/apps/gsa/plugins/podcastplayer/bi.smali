.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

.field public final synthetic dEO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->dEO:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->dEO:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bT(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 8
    return-void
.end method
