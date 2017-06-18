.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

.field public final synthetic mDk:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jh;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/l;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/l;->mDk:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/l;->mDj:Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/l;->mDk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/jh;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jh;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgs:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v0, :cond_0

    .line 6
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgs:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->au(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    return-void
.end method
