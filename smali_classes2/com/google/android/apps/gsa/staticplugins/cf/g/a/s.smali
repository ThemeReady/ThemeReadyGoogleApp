.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic nGS:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->nGS:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/s;->nGS:Lcom/google/common/base/ax;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/c/b/a;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/fy;->fQE:Lcom/google/w/c/b/a;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
