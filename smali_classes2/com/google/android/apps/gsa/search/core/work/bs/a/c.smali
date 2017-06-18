.class public Lcom/google/android/apps/gsa/search/core/work/bs/a/c;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final fwF:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final fwj:Z

.field public final fzL:Z

.field public final fzM:Z


# direct methods
.method public constructor <init>(ZZZ)V
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
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fzL:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fzM:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fwj:Z

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bs/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fzL:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fzM:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fwj:Z

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bs/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
