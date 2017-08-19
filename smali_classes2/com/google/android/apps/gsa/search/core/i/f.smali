.class public Lcom/google/android/apps/gsa/search/core/i/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final synthetic ffZ:Lcom/google/android/apps/gsa/search/core/i/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/i/e;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/f;->ffZ:Lcom/google/android/apps/gsa/search/core/i/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/i/f;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/f;->ffZ:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/f;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;

    const-string v4, "NotifyAssistDataFailure"

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    return-void
.end method
