.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final nPQ:Lcom/google/android/apps/gsa/search/core/state/qu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qu;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/h;->nPQ:Lcom/google/android/apps/gsa/search/core/state/qu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/h;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/h;->nPQ:Lcom/google/android/apps/gsa/search/core/state/qu;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/h;->kJz:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/qu;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/go;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/sk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
