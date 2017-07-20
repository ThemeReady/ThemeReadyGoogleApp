.class final Lcom/google/android/apps/gsa/staticplugins/opa/t/c;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/taskgraph/stream/a/a",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/assistant/api/c/a/a/e;->br([B)Lcom/google/assistant/api/c/a/a/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;

    const-string v3, "Set AssistantResponse"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/c;Ljava/lang/String;Lcom/google/assistant/api/c/a/a/e;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "OpaWorker"

    const-string v2, "Trying to parse invalid AssistantResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
