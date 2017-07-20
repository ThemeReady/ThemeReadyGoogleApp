.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

.field public final eug:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->eug:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->eug:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eub:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 4
    :cond_0
    return-void
.end method
