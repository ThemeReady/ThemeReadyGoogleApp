.class public Lcom/google/android/apps/gsa/search/core/work/cd/a/r;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gjz:J

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

.field public final gwV:Lcom/google/android/apps/gsa/search/core/fetch/aa;

.field public final gwW:Ljava/util/List;


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "webview"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gjz:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwV:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwW:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gjz:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwV:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gwW:Ljava/util/List;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
