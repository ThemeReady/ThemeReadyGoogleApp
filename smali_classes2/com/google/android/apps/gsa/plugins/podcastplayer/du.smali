.class Lcom/google/android/apps/gsa/plugins/podcastplayer/du;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dJc:Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->dJc:Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "SettingsManager"

    const-string v1, "Settings manager creation error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60007

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->dJc:Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;)V

    .line 7
    return-void
.end method