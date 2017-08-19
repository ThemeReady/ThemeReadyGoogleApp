.class Lcom/google/android/apps/gsa/staticplugins/d/d/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 2
    const-string v0, "LoadImage"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

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

    .line 6
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 14
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x3f400000    # 0.75f

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aQY()V

    .line 44
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->krZ:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksh:Z

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->krY:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 34
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->hVZ:I

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->nk:F

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->krZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->krZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 37
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksk:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->nk:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->krZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
