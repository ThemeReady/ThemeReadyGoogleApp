.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/j;->eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DoodleEntryPresenter"

    const-string v1, "Failed to load gif data from storage."

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
    check-cast p1, Landroid/graphics/Movie;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/j;->eBT:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->a(Landroid/graphics/Movie;)V

    .line 7
    :cond_0
    return-void
.end method
