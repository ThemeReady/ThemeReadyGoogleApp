.class public Lcom/google/android/apps/gsa/staticplugins/bf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final mnY:Lcom/google/android/apps/gsa/sidekick/main/t/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/main/t/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mnY:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V
    .locals 6
    .param p4    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    if-eqz p4, :cond_1

    .line 15
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    :goto_1
    invoke-virtual {p1, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    :cond_0
    :goto_2
    return-void

    .line 11
    :catch_0
    move-exception v0

    :goto_3
    const-string v0, "WidgetImageLoader"

    const-string v2, "Error loading image"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mnY:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bf/k;

    const-string v4, "WidgetImageLoader"

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/k;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/t/f;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 11
    :catch_1
    move-exception v0

    goto :goto_3
.end method
