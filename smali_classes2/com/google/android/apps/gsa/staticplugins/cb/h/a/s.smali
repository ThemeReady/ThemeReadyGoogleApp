.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic mDs:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/s;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/s;->mDs:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/s;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/s;->mDs:Lcom/google/common/base/au;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jh;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/c/b/a;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gd;->eZh:Lcom/google/aa/c/b/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gd;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
