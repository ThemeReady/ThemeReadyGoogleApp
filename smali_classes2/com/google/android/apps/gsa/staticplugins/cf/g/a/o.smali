.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic nGO:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->nGO:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/o;->nGO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/k;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jh;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/bb;->mc(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/b/k;->zjR:[Ld/b/l;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/b/k;->zjR:[Ld/b/l;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    .line 10
    :cond_1
    return-void

    .line 8
    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    goto :goto_0
.end method
