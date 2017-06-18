.class Lcom/google/android/apps/gsa/shared/velour/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/s",
        "<TEntryPointT;TApiT;TObjectT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic hrA:Lcom/google/android/apps/gsa/shared/velour/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/m;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/r;->hrA:Lcom/google/android/apps/gsa/shared/velour/m;

    .line 2
    const-string v1, "LifecycleEndCallback_"

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/m;->eki:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/shared/velour/s;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/s;->hrB:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/s;->hrC:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 12
    return-void
.end method
