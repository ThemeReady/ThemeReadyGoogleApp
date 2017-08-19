.class public Lcom/google/android/apps/gsa/search/core/state/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fQy:Lcom/google/android/apps/gsa/search/core/state/al;

.field public final fQz:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/al;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQy:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQz:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQy:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQy:Lcom/google/android/apps/gsa/search/core/state/al;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/al;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcd2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/al;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/al;->bmH:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/am;

    const-string v4, "getConnectivityInfo"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/am;-><init>(Lcom/google/android/apps/gsa/search/core/state/al;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/al;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/al;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0
.end method
