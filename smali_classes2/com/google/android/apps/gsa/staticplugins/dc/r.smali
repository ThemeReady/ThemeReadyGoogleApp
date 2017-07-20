.class Lcom/google/android/apps/gsa/staticplugins/dc/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/r;->osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/r;->osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/q;->osh:Lcom/google/android/apps/gsa/staticplugins/dc/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/p;->gcO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/r;->osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/q;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/r;->osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/q;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/r;->osi:Lcom/google/android/apps/gsa/staticplugins/dc/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/q;->osg:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abe()V

    goto :goto_0
.end method
