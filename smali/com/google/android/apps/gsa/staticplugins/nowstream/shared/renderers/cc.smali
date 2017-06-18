.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;
.super Lcom/google/android/apps/gsa/shared/monet/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final FU()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBV()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->goW:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVj()V

    .line 47
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->iD(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 57
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->goW:Z

    .line 59
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbC:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 12
    const-string v2, "StreamRenderer"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->goW:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVj()V

    .line 35
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBV()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVb()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->iD(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 66
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->lbT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->goW:Z

    .line 71
    :cond_0
    return-void
.end method
