.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final lhj:Lcom/google/common/base/au;

.field public final nPP:Lcom/google/android/apps/gsa/search/core/state/jt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jt;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->lhj:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/f;->lhj:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jt;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/md;->gdg:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v0, :cond_0

    .line 6
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/md;->gdg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ax(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    return-void
.end method
