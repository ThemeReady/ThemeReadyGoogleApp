.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

.field public final eue:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

.field public final euf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->eue:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->euf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->eud:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->eue:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->euf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 2
    new-instance v3, Lcom/google/ad/e/a/a/n;

    invoke-direct {v3}, Lcom/google/ad/e/a/a/n;-><init>()V

    .line 3
    new-instance v4, Lcom/google/ad/e/a/a/k;

    invoke-direct {v4}, Lcom/google/ad/e/a/a/k;-><init>()V

    iput-object v4, v3, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    .line 4
    iget-object v4, v3, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    new-instance v5, Lcom/google/ad/e/a/a/p;

    invoke-direct {v5}, Lcom/google/ad/e/a/a/p;-><init>()V

    iput-object v5, v4, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    .line 5
    iget-object v4, v3, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    iget-object v4, v4, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    .line 6
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/ad/e/a/a/p;->Bs(Ljava/lang/String;)Lcom/google/ad/e/a/a/p;

    .line 8
    iget-object v4, v3, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    iget-object v4, v4, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/ad/e/a/a/p;->Br(Ljava/lang/String;)Lcom/google/ad/e/a/a/p;

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/n;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 12
    return-void
.end method
