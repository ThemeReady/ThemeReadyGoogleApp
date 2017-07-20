.class Lcom/google/android/apps/gsa/search/core/state/ha;
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
.field public final synthetic fSG:Lcom/google/android/apps/gsa/search/core/state/gz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fSG:Lcom/google/android/apps/gsa/search/core/state/gz;

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
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fSG:Lcom/google/android/apps/gsa/search/core/state/gz;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/gz;->fSF:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 8
    return-void
.end method
