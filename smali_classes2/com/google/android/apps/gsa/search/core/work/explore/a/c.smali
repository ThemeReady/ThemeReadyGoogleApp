.class public Lcom/google/android/apps/gsa/search/core/work/explore/a/c;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gnl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;",
            ">;"
        }
    .end annotation
.end field

.field public final goh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final goi:Ljava/lang/Long;

.field public final goj:Landroid/os/Bundle;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBarLayout;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

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
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goh:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goi:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goj:Landroid/os/Bundle;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gnl:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goh:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goi:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->goj:Landroid/os/Bundle;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;->getCustomTabsBottomBar(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/explore/a/c;->gnl:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method