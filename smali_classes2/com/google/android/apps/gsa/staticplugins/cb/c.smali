.class Lcom/google/android/apps/gsa/staticplugins/cb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 4
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuo:Lcom/google/android/apps/gsa/speech/g/c;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 19
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->nAa:Lcom/google/android/apps/gsa/staticplugins/cb/b;

    .line 24
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->hwT:Ljava/util/List;

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v0

    .line 29
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    return-object v0
.end method
