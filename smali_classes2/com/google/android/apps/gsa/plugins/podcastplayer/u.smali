.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dDv:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

.field public final dDw:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

.field public final dDx:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDv:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDw:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDx:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDv:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDw:Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dDx:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 2
    new-instance v3, Lcom/google/ai/e/a/a/m;

    invoke-direct {v3}, Lcom/google/ai/e/a/a/m;-><init>()V

    .line 3
    new-instance v4, Lcom/google/ai/e/a/a/j;

    invoke-direct {v4}, Lcom/google/ai/e/a/a/j;-><init>()V

    iput-object v4, v3, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    .line 4
    iget-object v4, v3, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    new-instance v5, Lcom/google/ai/e/a/a/o;

    invoke-direct {v5}, Lcom/google/ai/e/a/a/o;-><init>()V

    iput-object v5, v4, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    .line 5
    iget-object v4, v3, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    iget-object v4, v4, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    .line 6
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJj:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/ai/e/a/a/o;->xo(Ljava/lang/String;)Lcom/google/ai/e/a/a/o;

    .line 8
    iget-object v4, v3, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    iget-object v4, v4, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJu:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/ai/e/a/a/o;->xn(Ljava/lang/String;)Lcom/google/ai/e/a/a/o;

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 12
    return-void
.end method
