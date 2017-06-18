.class Lcom/google/android/apps/gsa/clockwork/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic ctM:Lcom/google/android/apps/gsa/sidekick/main/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/c;->ctM:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/c;->ctM:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/c;->ctM:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->d(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/clockwork/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->a(Lcom/google/android/apps/gsa/clockwork/a/b;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
