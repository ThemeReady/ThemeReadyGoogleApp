.class public Lcom/google/android/apps/gsa/assist/ScreenshotManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenshotSaver;


# instance fields
.field public bnG:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bzM:Z

.field public bzN:Z

.field public bzO:Z

.field public bzP:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bzQ:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bzR:Landroid/util/SparseBooleanArray;

.field public bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bzT:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bzU:Z

.field public final mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzM:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzN:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzO:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    const/16 v1, 0x3a6

    .line 9
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 10
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v1

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzR:Landroid/util/SparseBooleanArray;

    .line 11
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzR:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bnG:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 17
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 50
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 51
    add-int v4, v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int v4, v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    const-string v0, "ScreenshotManager"

    const-string v1, "Selection larger than screenshot. Screenshot: (%d, %d), crop: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ScreenshotManager"

    const-string v2, "Screenshot: (%d, %d), crop: %s"

    new-array v3, v9, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    throw v0
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 97
    if-eqz p4, :cond_1

    .line 98
    const-string v0, "ScreenAssistCropScreenshots"

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_0
    const-string v3, "w"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 106
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v3, "_data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "_display_name"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "datetaken"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    const-string v3, "date_added"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    const-string v3, "date_modified"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v3, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v3, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
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

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 124
    return-object v0

    .line 99
    :cond_1
    const-string v0, "ScreenAssistScreenshots"

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 87
    const-string v1, "Screenshot_%s.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd-HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Ljava/util/Date;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
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
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pl()V

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;

    const-string v1, "Clear Screenshot Timeout Task"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bnG:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x961

    .line 32
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 34
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzU:Z

    if-eqz v0, :cond_2

    .line 40
    if-nez p1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 42
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

.method public final pk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final pl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzO:Z

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->cancel(Z)Z

    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzM:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzN:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzT:Landroid/graphics/Rect;

    .line 73
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzU:Z

    goto :goto_0
.end method

.method public final pm()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-nez v0, :cond_2

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final pn()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzM:Z

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzX:I

    .line 144
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot future is not available."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzY:I

    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-nez v0, :cond_2

    .line 135
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzZ:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :goto_1
    const-string v1, "ScreenshotManager"

    const-string v2, "error capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzY:I

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "ScreenshotManager"

    const-string v1, "Screenshot is recycled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzY:I

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bAa:I

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
