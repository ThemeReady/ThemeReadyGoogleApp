.class final Lcom/google/android/apps/gsa/staticplugins/ca/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/k;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 2
    const-string v0, "Search Results Ready"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/k;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/k;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhE:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhE:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method
