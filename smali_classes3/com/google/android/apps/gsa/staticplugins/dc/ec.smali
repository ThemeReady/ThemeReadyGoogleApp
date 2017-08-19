.class final Lcom/google/android/apps/gsa/staticplugins/dc/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

.field public final gjz:J

.field public final gwW:Ljava/util/List;

.field public final oCK:Lcom/google/android/apps/gsa/taskgraph/f;

.field public final oCL:Lcom/google/common/base/au;

.field public final oCM:Lcom/google/android/apps/gsa/search/core/fetch/aa;

.field public final oCN:Lcom/google/android/apps/gsa/search/core/state/sg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/f;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/fetch/aa;Lcom/google/android/apps/gsa/search/core/state/sg;Lcom/google/android/apps/gsa/search/core/work/cd/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCK:Lcom/google/android/apps/gsa/taskgraph/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->gwW:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCL:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCM:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCN:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 9
    iput-wide p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->gjz:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCK:Lcom/google/android/apps/gsa/taskgraph/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/f;->oEO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCL:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCN:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aae()V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->gjz:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCL:Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->oCM:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ec;->gwW:Ljava/util/List;

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ck;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ck;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
