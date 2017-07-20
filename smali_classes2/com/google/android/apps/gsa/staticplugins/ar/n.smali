.class Lcom/google/android/apps/gsa/staticplugins/ar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kYC:Lcom/google/android/apps/gsa/search/core/state/fe;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fe;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/n;->kYC:Lcom/google/android/apps/gsa/search/core/state/fe;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/n;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/n;->kYC:Lcom/google/android/apps/gsa/search/core/state/fe;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/n;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    const/4 v3, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->fYJ:Z

    if-eq v3, v0, :cond_0

    .line 6
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->fYJ:Z

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/mj;->aaA()Z

    move-result v1

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->fQY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eq;->XW()V

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/mj;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method
