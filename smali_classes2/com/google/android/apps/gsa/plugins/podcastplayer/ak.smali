.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eug:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eug:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 2
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    new-array v4, v5, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    new-array v4, v5, [Lcom/google/ad/e/a/a/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/e/a/a/n;

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAn:[Lcom/google/ad/e/a/a/n;

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etX:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/ac/a/o;)V

    .line 8
    return-void
.end method
