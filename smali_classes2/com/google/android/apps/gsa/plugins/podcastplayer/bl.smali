.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final synthetic esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000b

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yh:I

    .line 8
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->esB:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fR(I)V

    goto :goto_0
.end method
