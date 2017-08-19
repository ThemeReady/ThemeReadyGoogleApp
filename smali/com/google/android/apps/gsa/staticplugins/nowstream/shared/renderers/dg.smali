.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;
.super Lcom/google/android/apps/gsa/shared/monet/c/e;
.source "SourceFile"


# instance fields
.field public final synthetic mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->resume()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hnr:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baW()V

    .line 47
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->pause()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jt(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 57
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hnr:Z

    .line 59
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 12
    const-string v2, "StreamRenderer"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->pause()V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hnr:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baW()V

    .line 35
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->resume()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baP()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jt(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 66
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hnr:Z

    .line 71
    :cond_0
    return-void
.end method
