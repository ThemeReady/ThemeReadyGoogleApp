.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eCd:Landroid/net/Uri;

.field public final synthetic eCf:Landroid/view/View;

.field public final synthetic eCg:Landroid/widget/ImageView;

.field public final synthetic eCh:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCf:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCd:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCg:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCh:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCd:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCd:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;->eCh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
