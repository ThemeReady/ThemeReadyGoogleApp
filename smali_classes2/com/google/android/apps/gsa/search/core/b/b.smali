.class Lcom/google/android/apps/gsa/search/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic fbB:Lcom/google/android/apps/gsa/speech/audio/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/b/b;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/b/b;->fbB:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/b/b;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/b/c;

    const-string v2, "Supply Last audio recording"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/b/b;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
