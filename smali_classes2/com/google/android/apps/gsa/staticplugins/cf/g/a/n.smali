.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGM:Lcom/google/common/base/ax;

.field public final synthetic nGN:Lcom/google/android/apps/gsa/search/core/state/po;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/state/po;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->nGM:Lcom/google/common/base/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->nGN:Lcom/google/android/apps/gsa/search/core/state/po;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->nGM:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->nGN:Lcom/google/android/apps/gsa/search/core/state/po;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/n;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/po;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->fRo:Lcom/google/common/base/ax;

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->fNt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->a(Lcom/google/android/apps/gsa/search/core/state/qy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/gd;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
