.class public Lcom/google/android/apps/gsa/search/core/work/bu/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final etj:Ljava/lang/String;

.field public final fwF:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "visual_search"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->etj:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bu/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->etj:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bu/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method