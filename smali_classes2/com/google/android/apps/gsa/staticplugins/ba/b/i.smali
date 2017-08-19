.class Lcom/google/android/apps/gsa/staticplugins/ba/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->Zx()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atn()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/i;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lla:Lcom/google/android/apps/gsa/search/core/state/jm;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jm;->gao:Z

    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
