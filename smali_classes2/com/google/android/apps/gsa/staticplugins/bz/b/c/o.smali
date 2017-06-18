.class Lcom/google/android/apps/gsa/staticplugins/bz/b/c/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mnW:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/o;->mnW:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MediaControlState"

    const-string/jumbo v1, "storePlaybackStatusSnapshot failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/o;->mnW:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->eQk:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/am;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-static {p1, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/am;->notifyChanged()V

    .line 14
    :cond_0
    return-void
.end method
