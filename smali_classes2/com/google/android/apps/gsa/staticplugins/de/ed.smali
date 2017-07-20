.class final Lcom/google/android/apps/gsa/staticplugins/de/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/search/core/webview/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gdP:J

.field public final gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

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

.field public final ovS:Lcom/google/android/apps/gsa/taskgraph/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final ovT:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ovU:Lcom/google/android/apps/gsa/search/core/l/ai;

.field public final ovV:Lcom/google/android/apps/gsa/search/core/state/qx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/f;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/l/ai;Lcom/google/android/apps/gsa/search/core/state/qx;Lcom/google/android/apps/gsa/search/core/work/cb/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/l/ai;",
            "Lcom/google/android/apps/gsa/search/core/state/qx;",
            "Lcom/google/android/apps/gsa/search/core/work/cb/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovS:Lcom/google/android/apps/gsa/taskgraph/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gre:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovT:Lcom/google/common/base/ax;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovU:Lcom/google/android/apps/gsa/search/core/l/ai;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovV:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 9
    iput-wide p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gdP:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovS:Lcom/google/android/apps/gsa/taskgraph/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/f;->oxR:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 17
    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovV:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aae()V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qt;->abP()V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gdP:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovT:Lcom/google/common/base/ax;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovU:Lcom/google/android/apps/gsa/search/core/l/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->gre:Ljava/util/List;

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/l/ai;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ed;->ovV:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/cl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/de/cl;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
