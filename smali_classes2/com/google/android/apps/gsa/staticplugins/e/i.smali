.class Lcom/google/android/apps/gsa/staticplugins/e/i;
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
.field public final synthetic kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/e/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 16
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/i;->kmK:Lcom/google/android/apps/gsa/staticplugins/e/h;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 19
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wI()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->v(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    return-object v0
.end method
