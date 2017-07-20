.class Lcom/google/android/apps/gsa/staticplugins/cf/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/aa;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ac;->nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchGraphLegacyWorker"

    const-string v1, "Failed to prewarm TaskGraph for text search."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ac;->nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nBz:Lb/a;

    .line 7
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/a;->bkG()Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cf/b/c;-><init>()V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cf/g/bh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/cf/g/bh;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cf/f/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/cf/f/a;-><init>()V

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Lcom/google/android/apps/gsa/search/core/m/b;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/f/e;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V

    .line 10
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/f/a;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/cf/y;->nCK:Lcom/google/android/apps/gsa/staticplugins/cf/ag;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/a/a;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->c(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->ce(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->bkH()Lcom/google/android/apps/gsa/staticplugins/ce/g;

    .line 15
    return-void
.end method
