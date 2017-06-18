.class public Lcom/google/android/apps/gsa/search/core/work/bh/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fwF:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/m;",
            ">;"
        }
    .end annotation
.end field

.field public final fzf:Lcom/google/android/apps/gsa/search/core/n/d;

.field public final fzg:Lcom/google/android/apps/gsa/search/core/n/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "searchgraph"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fzf:Lcom/google/android/apps/gsa/search/core/n/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fzg:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bh/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fzf:Lcom/google/android/apps/gsa/search/core/n/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fzg:Lcom/google/android/apps/gsa/search/core/n/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/bh/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
