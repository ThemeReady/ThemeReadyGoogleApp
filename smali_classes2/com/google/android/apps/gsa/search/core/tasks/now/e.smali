.class Lcom/google/android/apps/gsa/search/core/tasks/now/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic fsL:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/n;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/e;->fsL:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NotificationShowRmdr"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/e;->tag:Ljava/lang/String;

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
    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "NotificationShowRmdr"

    const-string v1, "Unexpected null TaskParameters"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/sidekick/c/a/b;->ool:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/e;->fsL:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    invoke-static {v0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->A(Ljava/util/Collection;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method