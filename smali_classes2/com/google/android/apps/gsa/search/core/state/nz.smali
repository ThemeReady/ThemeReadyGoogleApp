.class final synthetic Lcom/google/android/apps/gsa/search/core/state/nz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gfH:Lcom/google/android/apps/gsa/search/core/state/nw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v0

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->eq(Z)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfv:Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaN()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method
