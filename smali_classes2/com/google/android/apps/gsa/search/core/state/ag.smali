.class public Lcom/google/android/apps/gsa/search/core/state/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fKv:Lcom/google/android/apps/gsa/search/core/state/ae;

.field public final fKw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ae;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ae;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fKv:Lcom/google/android/apps/gsa/search/core/state/ae;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fKw:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fKv:Lcom/google/android/apps/gsa/search/core/state/ae;

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fKv:Lcom/google/android/apps/gsa/search/core/state/ae;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fKw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ae;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcd2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ae;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ae;->bnR:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/af;

    const-string v4, "getConnectivityInfo"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/af;-><init>(Lcom/google/android/apps/gsa/search/core/state/ae;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ae;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ae;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0
.end method
