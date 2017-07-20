.class public Lcom/google/android/apps/gsa/assist/ScreenshotManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenshotSaver;


# instance fields
.field public bAS:Z

.field public bAT:Z

.field public bAU:Z

.field public bAV:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bAW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bAX:Landroid/util/SparseBooleanArray;

.field public bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public bAZ:Landroid/graphics/Rect;

.field public bBa:Z

.field public boQ:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAS:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAT:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAU:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 12
    const/16 v1, 0x3a6

    .line 13
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 14
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v1

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAX:Landroid/util/SparseBooleanArray;

    .line 15
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAX:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->boQ:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 21
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 90
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 92
    if-eqz p4, :cond_1

    .line 93
    const-string v0, "ScreenAssistCropScreenshots"

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bqJ:Lcom/google/android/apps/gsa/shared/z/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/z/b;->M(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_0
    const-string/jumbo v3, "w"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 107
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 108
    const-string v3, "_data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "_display_name"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "datetaken"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    const-string v3, "date_added"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v3, "date_modified"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string v3, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v3, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v3, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
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

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 119
    return-object v0

    .line 94
    :cond_1
    const-string v0, "ScreenAssistScreenshots"

    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 82
    const-string v1, "Screenshot_%s.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd-HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
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
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;

    const-string v1, "Clear Screenshot Timeout Task"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->boQ:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x961

    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 40
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bBa:Z

    if-eqz v0, :cond_2

    .line 50
    if-nez p1, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 52
    :cond_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;

    const-string v2, "ScaleMetalayerScreenshot"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;-><init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final pE()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final pF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAU:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->cancel(Z)Z

    .line 60
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    .line 63
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 65
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAS:Z

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAT:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAZ:Landroid/graphics/Rect;

    .line 68
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bBa:Z

    goto :goto_0
.end method

.method public final pG()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez v0, :cond_2

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final pH()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAS:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBd:I

    .line 139
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot future is not available."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBe:I

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    if-nez v0, :cond_2

    .line 130
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBf:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_1
    const-string v1, "ScreenshotManager"

    const-string v2, "error capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBe:I

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is recycled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBe:I

    goto :goto_0

    .line 139
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBg:I

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
