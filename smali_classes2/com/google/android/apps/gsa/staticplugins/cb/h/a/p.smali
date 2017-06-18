.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic mDp:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/p;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/p;->mDp:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/p;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/p;->mDp:Lcom/google/common/base/au;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->eUL:Lcom/google/android/apps/gsa/search/core/state/bo;

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bo;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bo;->eNY:Lc/a;

    .line 6
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->b(Lcom/google/android/apps/gsa/search/core/state/lw;)Z

    move-result v1

    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/b/a/b;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->c(Lcom/google/ay/b/a/b;)V

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bo;->notifyChanged()V

    .line 18
    :cond_0
    return-void
.end method
