.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic nGP:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->nGP:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/p;->nGP:Lcom/google/common/base/ax;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fMp:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->fHY:Lb/a;

    .line 6
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->b(Lcom/google/android/apps/gsa/search/core/state/lq;)Z

    move-result v1

    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/b/a/b;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->c(Lcom/google/ar/b/a/b;)V

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->notifyChanged()V

    .line 18
    :cond_0
    return-void
.end method
