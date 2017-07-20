.class public Lcom/google/android/apps/gsa/search/core/work/cb/a/n;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gdP:J

.field public final gnl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public final grc:Lcom/google/android/apps/gsa/search/shared/api/b;

.field public final grd:Lcom/google/android/apps/gsa/search/core/l/ai;

.field public final gre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            "Lcom/google/android/apps/gsa/search/core/l/ai;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

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
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gdP:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->grc:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->grd:Lcom/google/android/apps/gsa/search/core/l/ai;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gre:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 10
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gnl:Lcom/google/common/util/concurrent/cb;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/cb/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gdP:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->grc:Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->grd:Lcom/google/android/apps/gsa/search/core/l/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gre:Ljava/util/List;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 12
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cb/a/n;->gnl:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
