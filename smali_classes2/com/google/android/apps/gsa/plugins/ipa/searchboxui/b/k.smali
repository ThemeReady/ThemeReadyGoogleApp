.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dUk:Landroid/widget/ImageView;

.field public final synthetic dUl:Z

.field public final synthetic dUn:Landroid/graphics/drawable/Drawable;

.field public final synthetic dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final synthetic dUp:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUk:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUn:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUp:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUl:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->val$uri:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "ImageLoaderUtils"

    const-string v1, "failed to load %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->val$uri:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUn:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 9
    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUn:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUl:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v1

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/a/a/o;->m(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->dUo:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->HT()V

    .line 32
    throw v0
.end method
