.class public Lcom/google/android/apps/gsa/plugins/images/viewer/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final djw:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->djw:Landroid/util/LruCache;

    .line 6
    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 70
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    const/4 v0, 0x1

    .line 73
    if-gt v1, p2, :cond_0

    if-le v2, p3, :cond_2

    .line 74
    :cond_0
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p3, :cond_2

    .line 75
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/images/viewer/au;[BIIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a([BIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a([BIIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    .line 45
    array-length v0, p1

    const/4 v3, 0x6

    if-lt v0, v3, :cond_2

    .line 46
    aget-byte v0, p1, v2

    const/16 v3, 0x47

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v1

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x46

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v4

    const/16 v3, 0x37

    if-eq v0, v3, :cond_0

    aget-byte v0, p1, v4

    const/16 v3, 0x39

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v0, v3}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v3, "IVImageLoader"

    const-string v4, "Could not load animated GIF."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_3
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    if-gtz p2, :cond_4

    if-lez p3, :cond_5

    .line 60
    :cond_4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    :cond_5
    if-eqz p4, :cond_6

    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    :cond_6
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v3, "IVImageLoader"

    const-string v4, "Error loading Rastermill native library."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "IIZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10006

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 39
    new-instance v8, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;

    const-string v2, "DrawableCallback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;IIIIZLcom/google/common/util/concurrent/cb;)V

    .line 42
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;

    const-string v3, "Load image request"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v2, p0

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    invoke-interface {v10, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-object v8

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;Lcom/google/common/util/concurrent/FutureCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v0, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->c(Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 12
    invoke-static {v0, p3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method final c(Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->djw:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    invoke-direct {p0, v5, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a(Landroid/net/Uri;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->djw:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;

    const-string v2, "Remove URI on fail"

    invoke-direct {v1, p0, v2, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/av;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    move-object v0, v8

    .line 31
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v8, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    const-string v2, "LoadContentUriImage"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;IILandroid/net/Uri;IILcom/google/common/util/concurrent/cb;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
