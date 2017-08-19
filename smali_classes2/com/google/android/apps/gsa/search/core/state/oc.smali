.class final synthetic Lcom/google/android/apps/gsa/search/core/state/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gfH:Lcom/google/android/apps/gsa/search/core/state/nw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oc;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oc;->gfH:Lcom/google/android/apps/gsa/search/core/state/nw;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 7
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 8
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nw;->e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method
