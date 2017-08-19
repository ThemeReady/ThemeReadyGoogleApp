.class Lcom/google/android/apps/gsa/search/core/state/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/e/b;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fKv:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->fKv:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->fNN:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->fNQ:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "AssistantTextSearchListener#onNetworkResult"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ag;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ag;-><init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "AssistantTextSearchListener#onNetworkError"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/af;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/af;-><init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "AssistantTextSearchListener#onNetworkTts"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ah;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/ah;-><init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 22
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "AssistantTextSearchListener#onResultsDone"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ae;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ae;-><init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method
