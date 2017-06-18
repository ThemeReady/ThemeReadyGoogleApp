.class Lcom/google/android/apps/gsa/search/core/tasks/now/f;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/f;->fsL:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NotificationSchedRef"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/f;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "NotificationSchedRef"

    const-string v1, "Unexpected null TaskParameters"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/sidekick/c/a/b;->oom:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/sidekick/c/a/b;->oon:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ep;

    .line 9
    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/f;->fsL:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->a(Lcom/google/q/b/c/ep;[B)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ayc()V

    .line 16
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "NotificationSchedRef"

    const-string v1, "Unexpected null entryTree in notificationScheduleRefreshTask!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
