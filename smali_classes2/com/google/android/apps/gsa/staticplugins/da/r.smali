.class Lcom/google/android/apps/gsa/staticplugins/da/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oza:Lcom/google/android/apps/gsa/staticplugins/da/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/r;->oza:Lcom/google/android/apps/gsa/staticplugins/da/q;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/r;->oza:Lcom/google/android/apps/gsa/staticplugins/da/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/q;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/r;->oza:Lcom/google/android/apps/gsa/staticplugins/da/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/q;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/r;->oza:Lcom/google/android/apps/gsa/staticplugins/da/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/q;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/r;->oza:Lcom/google/android/apps/gsa/staticplugins/da/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/q;->oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abf()V

    goto :goto_0
.end method
