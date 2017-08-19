.class Lcom/google/android/apps/gsa/staticplugins/aq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lhk:Lcom/google/android/apps/gsa/search/core/state/fn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->lhk:Lcom/google/android/apps/gsa/search/core/state/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->lhk:Lcom/google/android/apps/gsa/search/core/state/fn;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fn;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/fn;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    if-eq v3, v0, :cond_0

    .line 6
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/my;->aaC()Z

    move-result v2

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fWI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XY()V

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method
