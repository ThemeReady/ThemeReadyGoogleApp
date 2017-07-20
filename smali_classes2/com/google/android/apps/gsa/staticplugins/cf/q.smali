.class Lcom/google/android/apps/gsa/staticplugins/cf/q;
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
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic nCN:Lcom/google/android/apps/gsa/search/core/y/b/a;

.field public final synthetic nCO:Lcom/google/android/apps/gsa/search/core/state/pp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/y/b/a;Lcom/google/android/apps/gsa/search/core/state/pp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/q;->nCN:Lcom/google/android/apps/gsa/search/core/y/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/q;->nCO:Lcom/google/android/apps/gsa/search/core/state/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/q;->nCN:Lcom/google/android/apps/gsa/search/core/y/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/b/a;->acZ()Landroid/content/Intent;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/q;->nCO:Lcom/google/android/apps/gsa/search/core/state/pp;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pp;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/pp;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcf:J

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcf:J

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    .line 10
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 11
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    .line 12
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/di;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 13
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHZ:Lb/a;

    .line 14
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    .line 16
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method
