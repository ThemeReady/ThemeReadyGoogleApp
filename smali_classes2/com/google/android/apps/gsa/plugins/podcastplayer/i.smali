.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eqx:Ljava/util/concurrent/atomic/AtomicReference;

.field public static eqy:Landroid/util/LruCache;


# instance fields
.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqy:Landroid/util/LruCache;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->euZ:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v4

    .line 30
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    const-string v0, ""

    .line 35
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    div-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    sub-float/2addr v5, v6

    div-int/lit8 v6, p2, 0x2

    int-to-float v6, v6

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float v4, v6, v4

    .line 40
    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final JJ()Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;
    .locals 6

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 43
    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    const-string/jumbo v4, "thumbnails"

    const v5, 0xf4240

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    goto :goto_0
.end method

.method public final dj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or empty url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 7
    :cond_1
    sget-object v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqy:Landroid/util/LruCache;

    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqy:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    if-eqz v0, :cond_2

    .line 16
    :goto_1
    monitor-exit v7

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqy:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    const-string v2, "create-thumbnail"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->JJ()Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 15
    goto :goto_1
.end method
