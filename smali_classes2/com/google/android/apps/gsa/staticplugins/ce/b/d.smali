.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/state/lh;->ae(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->E(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ay;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->be(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ay;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/state/ay;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ay;->notifyChanged()V

    .line 10
    return-void
.end method
