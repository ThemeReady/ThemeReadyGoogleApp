.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/speech/f/b/ax;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 16
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 19
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wI()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->hqi:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->hqk:Ljava/util/List;

    .line 30
    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->u(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;->ngR:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    .line 35
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 37
    const/16 v5, 0x8cd

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->v(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    return-object v0

    .line 39
    :cond_0
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    goto :goto_0
.end method
