.class Lcom/google/android/apps/gsa/staticplugins/ce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nMs:Lcom/google/android/apps/gsa/search/core/util/b/a;

.field public final synthetic nMt:Lcom/google/android/apps/gsa/search/core/state/qx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/util/b/a;Lcom/google/android/apps/gsa/search/core/state/qx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nMs:Lcom/google/android/apps/gsa/search/core/util/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nMt:Lcom/google/android/apps/gsa/search/core/state/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nMs:Lcom/google/android/apps/gsa/search/core/util/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/b/a;->acZ()Landroid/content/Intent;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nMt:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qx;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qx;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghZ:J

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghZ:J

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 11
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->fWG:Ldagger/Lazy;

    .line 12
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dr;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 13
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNN:Ldagger/Lazy;

    .line 14
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    .line 16
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
