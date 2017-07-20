.class Lcom/google/android/apps/gsa/plugins/podcastplayer/eo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/el;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic ezV:Lcom/google/android/apps/gsa/plugins/podcastplayer/er;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/er;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eo;->ezV:Lcom/google/android/apps/gsa/plugins/podcastplayer/er;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eo;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eo;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eo;->ezV:Lcom/google/android/apps/gsa/plugins/podcastplayer/er;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/er;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/el;)V

    .line 7
    return-void
.end method
