.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final nPP:Lcom/google/android/apps/gsa/search/core/state/jt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jt;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/j;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/j;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/j;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/j;->kJz:Lcom/google/common/base/au;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->fSo:Lcom/google/android/apps/gsa/search/core/state/bw;

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bw;->fNM:Ldagger/Lazy;

    .line 6
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->b(Lcom/google/android/apps/gsa/search/core/state/md;)Z

    move-result v1

    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/b/a/b;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->c(Lcom/google/ao/b/a/b;)V

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bw;->notifyChanged()V

    .line 18
    :cond_0
    return-void
.end method
