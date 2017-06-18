.class Lcom/google/android/apps/gsa/staticplugins/ca/h;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/h;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/h;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/h;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gd;->UG()V

    .line 11
    :cond_0
    return-void
.end method
