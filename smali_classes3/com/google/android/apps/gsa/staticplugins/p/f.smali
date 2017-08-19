.class Lcom/google/android/apps/gsa/staticplugins/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic kEB:Lcom/google/android/apps/gsa/speech/n/b;

.field public final synthetic kEC:Lcom/google/android/apps/gsa/p/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/p/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEB:Lcom/google/android/apps/gsa/speech/n/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEC:Lcom/google/android/apps/gsa/p/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEB:Lcom/google/android/apps/gsa/speech/n/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEB:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEB:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wZ()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEB:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wi()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEC:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kEC:Lcom/google/android/apps/gsa/p/c/i;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

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
