.class Lcom/google/android/apps/gsa/staticplugins/d/f/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/f/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

    .line 2
    const-string v0, "LoadImage"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 14
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aQY()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->finish()V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/f/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/f/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/f/e;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
