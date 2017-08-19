.class public Lcom/google/android/apps/gsa/search/core/work/a/a/j;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gtb:I

.field public final gtc:I

.field public final gtd:Z

.field public final gte:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtb:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtc:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtd:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gte:Z

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtb:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtc:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gtd:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gte:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
