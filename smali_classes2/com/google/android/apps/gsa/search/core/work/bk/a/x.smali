.class public Lcom/google/android/apps/gsa/search/core/work/bk/a/x;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cQH:I

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gvN:J

.field public final gvO:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "searchboxroot"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gvN:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gvO:Z

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->cQH:I

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gvN:J

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gvO:Z

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->cQH:I

    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bk/a/x;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
