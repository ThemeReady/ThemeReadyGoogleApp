.class public Lcom/google/android/apps/gsa/assist/ScreenshotManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenshotSaver;


# instance fields
.field public bnb:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public byY:Z

.field public byZ:Z

.field public bza:Z

.field public bzb:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bzc:Landroid/util/SparseBooleanArray;

.field public bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byY:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byZ:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bza:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    .line 9
    const/16 v1, 0x3a6

    .line 10
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 11
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v1

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzc:Landroid/util/SparseBooleanArray;

    .line 12
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzc:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bnb:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 18
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 75
    if-eqz p4, :cond_1

    .line 76
    const-string v0, "ScreenAssistCropScreenshots"

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boU:Lcom/google/android/apps/gsa/shared/y/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/y/b;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    const-string/jumbo v3, "w"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 84
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 91
    const-string v3, "_data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "_display_name"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "datetaken"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v3, "date_added"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v3, "date_modified"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v3, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v3, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v3, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v3, "_size"

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 102
    return-object v0

    .line 77
    :cond_1
    const-string v0, "ScreenAssistScreenshots"

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 7

    .prologue
    .line 63
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 64
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 65
    const-string v1, "Screenshot_%s.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd-HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;

    const-string v1, "Clear Screenshot Timeout Task"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bnb:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x961

    .line 35
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 37
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final pc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final pd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bza:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->cancel(Z)Z

    .line 48
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byY:Z

    .line 51
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byZ:Z

    goto :goto_0
.end method

.method public final pe()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzb:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v0, :cond_2

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final pf()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byY:Z

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzf:I

    .line 122
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot future is not available."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    goto :goto_0

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzh:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_1
    const-string v1, "ScreenshotManager"

    const-string v2, "error capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is recycled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    goto :goto_0

    .line 122
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzi:I

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
