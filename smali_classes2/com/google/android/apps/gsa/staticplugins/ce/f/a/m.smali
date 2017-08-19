.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/m;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/m;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/m;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/m;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/m;->kJz:Lcom/google/common/base/au;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jt;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/c/b/a;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWo:Lcom/google/v/c/b/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
