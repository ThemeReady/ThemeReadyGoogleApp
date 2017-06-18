.class Lcom/google/android/apps/gsa/staticplugins/ca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/mu;->eQq:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ln;->ac(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->ffL:Z

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->c(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 15
    return-void
.end method
