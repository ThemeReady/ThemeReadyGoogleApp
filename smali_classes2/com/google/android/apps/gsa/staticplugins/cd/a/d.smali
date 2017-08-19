.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nLB:Lcom/google/android/apps/gsa/search/core/state/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/d;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/d;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/do;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->af(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/do;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->G(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/k/a;->bf(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adB()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/bf;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    return-void
.end method
