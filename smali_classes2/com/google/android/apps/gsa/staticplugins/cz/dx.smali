.class final Lcom/google/android/apps/gsa/staticplugins/cz/dx;
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
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final fmN:J

.field public final fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

.field public final npL:Lcom/google/android/apps/gsa/taskgraph/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final npM:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final npN:Lcom/google/android/apps/gsa/search/core/m/aj;

.field public final npO:Lcom/google/android/apps/gsa/search/core/state/rg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/m/aj;Lcom/google/android/apps/gsa/search/core/state/rg;Lcom/google/android/apps/gsa/search/core/work/bx/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/m/aj;",
            "Lcom/google/android/apps/gsa/search/core/state/rg;",
            "Lcom/google/android/apps/gsa/search/core/work/bx/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npL:Lcom/google/android/apps/gsa/taskgraph/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fAe:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npM:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npN:Lcom/google/android/apps/gsa/search/core/m/aj;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npO:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 9
    iput-wide p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fmN:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npL:Lcom/google/android/apps/gsa/taskgraph/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/d;->nrP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 17
    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npO:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wy()V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yi()V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fmN:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npM:Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npN:Lcom/google/android/apps/gsa/search/core/m/aj;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->fAe:Ljava/util/List;

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dx;->npO:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->notifyChanged()V

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/cg;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
