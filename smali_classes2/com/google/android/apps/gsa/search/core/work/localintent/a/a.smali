.class public Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final MH:Ljava/lang/String;

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final guv:Ljava/lang/String;

.field public final guw:Lcom/google/android/apps/gsa/location/LocationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/location/LocationProvider;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "localintent"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->MH:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->guv:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->guw:Lcom/google/android/apps/gsa/location/LocationProvider;

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->MH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->guv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->guw:Lcom/google/android/apps/gsa/location/LocationProvider;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;->detectLocalIntent(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/location/LocationProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
