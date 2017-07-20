.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dUk:Landroid/widget/ImageView;

.field public final synthetic dUl:Z

.field public final synthetic dUm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic dUn:Landroid/graphics/drawable/Drawable;

.field public final synthetic dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUl:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUk:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUn:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUk:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/o;->m(Z)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 35
    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_3

    .line 15
    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 38
    throw v0
.end method
