.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;
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
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic dFi:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->dFi:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->chm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->dFi:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFa:Landroid/support/v4/f/v;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->chm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->dFi:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 8
    :cond_0
    return-void
.end method
