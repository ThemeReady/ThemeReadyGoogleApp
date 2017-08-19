.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;
.source "SourceFile"


# instance fields
.field public final eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public final eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 5
    return-void
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyH:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 10

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 8
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 9
    iget v1, p3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 11
    iget v2, p4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->exX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    .line 16
    iget v3, v2, Lcom/google/android/libraries/gsa/h/a/e;->iXw:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->setBackgroundColor(I)V

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->a(Landroid/graphics/Movie;)V

    .line 20
    iget-object v3, v2, Lcom/google/android/libraries/gsa/h/a/e;->gME:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/gsa/h/a/e;->gME:Ljava/lang/String;

    .line 26
    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;->loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;

    const-string v5, "Doodle image loaded"

    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;)V

    .line 27
    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-wide v6, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 33
    new-instance v8, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/j;

    const-string/jumbo v1, "setup gif"

    invoke-direct {v8, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/j;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;)V

    .line 35
    iget-object v9, v2, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->La()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eCn:Landroid/util/LruCache;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v9, v0, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 43
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/c/d;

    const-string v3, "loadGif"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/recents/c/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/c/b;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
