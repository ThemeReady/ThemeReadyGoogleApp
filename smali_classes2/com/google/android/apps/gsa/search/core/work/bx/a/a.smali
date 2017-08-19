.class public Lcom/google/android/apps/gsa/search/core/work/bx/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gwD:Z

.field public final gwE:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "transcription"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gwD:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gwE:Z

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gwD:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gwE:Z

    invoke-interface {p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 7
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
