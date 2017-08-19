.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;->eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DoodleEntryPresenter"

    const-string v1, "Failure loading doodle image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;->eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/i;->eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
