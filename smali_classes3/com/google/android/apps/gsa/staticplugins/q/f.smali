.class Lcom/google/android/apps/gsa/staticplugins/q/f;
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
.field public final synthetic idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic kxd:Lcom/google/android/apps/gsa/speech/n/b;

.field public final synthetic kxe:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxd:Lcom/google/android/apps/gsa/speech/n/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxe:Lcom/google/android/apps/gsa/s/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxd:Lcom/google/android/apps/gsa/speech/n/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxd:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxd:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxd:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wI()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxe:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/q/f;->kxe:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/s/c/i;->btJ()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 11
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    return-object v0
.end method
