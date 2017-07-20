.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic nGQ:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->nGQ:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->nGI:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/q;->nGQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jh;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/bb;->mc(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->fs(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
