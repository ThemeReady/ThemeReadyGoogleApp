.class public Lcom/google/android/apps/gsa/search/core/work/explore/a/c;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gtP:Ljava/util/Map;

.field public final gtQ:Ljava/lang/Long;

.field public final gtR:Landroid/os/Bundle;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "explore"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtP:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtQ:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtR:Landroid/os/Bundle;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtP:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtQ:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gtR:Landroid/os/Bundle;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;->getCustomTabsBottomBar(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 9
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
