.class Lcom/google/android/apps/gsa/staticplugins/ao/l;
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
        "Lcom/google/android/apps/gsa/search/core/state/ft;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jZI:Lcom/google/android/apps/gsa/search/core/state/fj;

.field public final synthetic jZJ:Lcom/google/common/base/au;

.field public final synthetic jZK:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fj;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZI:Lcom/google/android/apps/gsa/search/core/state/fj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZJ:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZK:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZI:Lcom/google/android/apps/gsa/search/core/state/fj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZJ:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/l;->jZK:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 6
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/fj;->eYt:Lcom/google/android/apps/gsa/search/core/state/fk;

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/fj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    .line 8
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/state/ft;->eYR:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    move v2, v3

    .line 9
    :goto_0
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 11
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYI:Z

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/fk;->eYz:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5ae

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/ae/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ae/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    .line 20
    :goto_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eq v1, v0, :cond_0

    .line 21
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fk;->Un()Z

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uq()Z

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uu()Z

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uv()Z

    .line 26
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ft;->V(J)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fk;->notifyChanged()V

    .line 28
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    .line 29
    return-object v0

    .line 8
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ae/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ae/b;-><init>(Lcom/google/s/d/a/a/p;)V

    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 19
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ft;->UA()V

    goto :goto_1
.end method
