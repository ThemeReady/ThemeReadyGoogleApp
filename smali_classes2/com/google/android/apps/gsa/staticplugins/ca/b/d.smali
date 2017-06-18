.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ca/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mxI:Lcom/google/android/apps/gsa/search/core/state/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/d;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/d;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ba(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZU()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/az;->K(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 9
    return-void
.end method
