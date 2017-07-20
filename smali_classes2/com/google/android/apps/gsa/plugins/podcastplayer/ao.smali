.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

.field public final synthetic eui:Lcom/google/ad/e/a/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Ljava/lang/String;Lcom/google/ad/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->eui:Lcom/google/ad/e/a/a/m;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000e

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eub:Z

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 8
    :try_start_0
    const-class v0, Lcom/google/ad/e/a/a/o;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/o;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->eui:Lcom/google/ad/e/a/a/m;

    iget-object v1, v1, Lcom/google/ad/e/a/a/m;->ycv:[Lcom/google/ad/e/a/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->eui:Lcom/google/ad/e/a/a/m;

    iget-object v1, v1, Lcom/google/ad/e/a/a/m;->ycv:[Lcom/google/ad/e/a/a/n;

    array-length v1, v1

    :goto_0
    move v3, v2

    .line 11
    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 13
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 10
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 18
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/ad/e/a/a/o;->ycA:[Lcom/google/ad/e/a/a/l;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 20
    iget-object v0, v0, Lcom/google/ad/e/a/a/o;->ycA:[Lcom/google/ad/e/a/a/l;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 21
    iget-object v6, v5, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v6

    .line 23
    iget v5, v5, Lcom/google/ad/e/a/a/l;->bGG:I

    .line 25
    iput v5, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bGG:I

    .line 26
    iget v5, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 27
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/n;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/n;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->onFailure(Ljava/lang/Throwable;)V

    .line 46
    :goto_4
    return-void

    .line 32
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->notifyListeners()V

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_4

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eub:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
