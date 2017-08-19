.class public Lcom/google/android/apps/gsa/search/core/work/a/a/g;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gsW:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "actions"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsW:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsW:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 9
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
