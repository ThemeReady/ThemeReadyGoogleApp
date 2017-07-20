.class public Lcom/google/android/apps/gsa/search/core/work/bx/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gnl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final gqP:I

.field public final gqQ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "uilaunch"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gqP:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gqQ:Z

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gnl:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gqP:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gqQ:Z

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->gnl:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
