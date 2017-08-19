.class Lcom/google/android/apps/gsa/plugins/podcastplayer/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eqD:Lcom/google/android/apps/gsa/plugins/podcastplayer/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->eqD:Lcom/google/android/apps/gsa/plugins/podcastplayer/n;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->eqD:Lcom/google/android/apps/gsa/plugins/podcastplayer/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->q(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "CustomThumbnailLoader"

    const-string v1, "Null bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->eqD:Lcom/google/android/apps/gsa/plugins/podcastplayer/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->q(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
