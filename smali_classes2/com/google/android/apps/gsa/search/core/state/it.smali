.class Lcom/google/android/apps/gsa/search/core/state/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic fZy:Lcom/google/android/apps/gsa/search/core/state/is;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/is;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fZy:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MicroDetectionState"

    const-string v1, "getMicroDetectionAudioSettings work request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ap/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fZy:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->Rb()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aej()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aek()Z

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/is;->d(ZZZ)V

    .line 10
    return-void
.end method
