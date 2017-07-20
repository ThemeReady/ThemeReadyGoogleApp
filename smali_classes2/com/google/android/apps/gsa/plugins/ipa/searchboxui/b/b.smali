.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dTY:Ljava/lang/String;

.field public final synthetic dTZ:Landroid/widget/ImageView;

.field public final synthetic dUa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dUa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dTY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dTZ:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "IpaAvatarUtils"

    const-string v1, "Error in fetching contact image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/ax;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "IpaAvatarUtils"

    const-string v1, "Contact avatar is not found: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dTY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dUa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;->dTZ:Landroid/widget/ImageView;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/o;->m(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
