.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;
.super Landroid/support/v4/content/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/c/b;


# instance fields
.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final kYS:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final kYT:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;

.field public kYU:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/i;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYS:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYT:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;

    .line 5
    if-nez p4, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYU:Landroid/net/Uri;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    invoke-virtual {v1, v0, p4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYU:Landroid/net/Uri;

    .line 12
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/ex/photo/c/c;)V
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Landroid/support/v4/content/i;->vN:Z

    .line 29
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/android/ex/photo/c/c;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-boolean v0, p0, Landroid/support/v4/content/i;->mStarted:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/content/i;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/android/ex/photo/c/c;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->b(Lcom/android/ex/photo/c/c;)V

    return-void
.end method

.method protected final onReset()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v4/content/i;->onReset()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->onStopLoading()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method

.method public final onStartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/android/ex/photo/c/c;

    invoke-direct {v1}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 16
    iput v2, v1, Lcom/android/ex/photo/c/c;->status:I

    .line 17
    iput-object v0, v1, Lcom/android/ex/photo/c/c;->drawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->b(Lcom/android/ex/photo/c/c;)V

    .line 26
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYU:Landroid/net/Uri;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYS:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYS:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->kYT:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "VelvetPhotoBitmapLoader"

    const-string v1, "Attempted to load a null URI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
