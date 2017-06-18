.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final dJf:[I

.field public static dJg:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHb:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHd:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHe:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHc:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHa:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGZ:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGY:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJf:[I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJg:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJf:[I

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJf:[I

    array-length v3, v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    aget v0, v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 39
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->dHj:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 44
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v4

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v0

    .line 48
    if-ne v0, v8, :cond_0

    .line 49
    const-string v0, ""

    .line 52
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    div-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    sub-float/2addr v5, v6

    div-int/lit8 v6, p2, 0x2

    int-to-float v6, v6

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float v4, v6, v4

    .line 57
    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 19
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->dHh:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 25
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->dHk:I

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 30
    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    const v0, 0x1050005

    goto :goto_1
.end method

.method public static declared-synchronized b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    monitor-enter v7

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or empty url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    monitor-exit v7

    return-object v0

    .line 3
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJg:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dJg:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;

    const-string v1, "create-thumbnail"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->f(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 12
    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method static c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;

    const-string v1, "fetch-thumbnail-callback"

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 16
    new-instance v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;

    const-string v7, "fetch-playerdata"

    move v8, v2

    move v9, v3

    move-object v10, p1

    move-object v11, p0

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V

    .line 17
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-object v5
.end method

.method static f(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;
    .locals 5

    .prologue
    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    .line 60
    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    const-string/jumbo v3, "thumbnails"

    const v4, 0xf4240

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    goto :goto_0
.end method
