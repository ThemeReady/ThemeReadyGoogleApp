.class Lcom/google/android/apps/gsa/languagepack/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/languagepack/u;


# instance fields
.field public final synthetic cEX:Lcom/google/android/apps/gsa/languagepack/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/ay/c/b/a/t;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/af;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/languagepack/ai;

    const-string v2, "Language pack try again"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/languagepack/ai;-><init>(Lcom/google/android/apps/gsa/languagepack/ag;Ljava/lang/String;Lcom/google/ay/c/b/a/t;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method

.method public final zZ()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/af;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/languagepack/ah;

    const-string v2, "Update language list"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/languagepack/ah;-><init>(Lcom/google/android/apps/gsa/languagepack/ag;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 3
    return-void
.end method
