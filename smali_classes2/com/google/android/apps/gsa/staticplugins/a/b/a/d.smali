.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final jLp:Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/d;->jLp:Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/d;->jLp:Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;

    .line 2
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wZ()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wi()Lcom/google/android/apps/gsa/speech/m/d/a;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 9
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method
