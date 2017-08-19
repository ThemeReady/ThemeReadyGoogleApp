.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic dYX:Landroid/widget/ImageView;

.field public final synthetic dYY:Z

.field public final synthetic dYZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic dZa:Landroid/graphics/drawable/Drawable;

.field public final synthetic dZb:Ljava/lang/String;

.field public final synthetic dZc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYY:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->ciN:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZa:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->val$packageName:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZb:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZa:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->val$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    const-string v0, "ImageLoaderUtils"

    const-string v1, "Failed when set default image."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dZc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/o;->q(Z)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->dYZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_1
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_3

    .line 16
    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    :goto_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    const-string v0, "ImageLoaderUtils"

    const-string v1, "Failed when load url : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/i;->ciN:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
