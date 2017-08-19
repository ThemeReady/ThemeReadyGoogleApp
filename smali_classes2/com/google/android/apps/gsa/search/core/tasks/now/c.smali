.class Lcom/google/android/apps/gsa/search/core/tasks/now/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic gpk:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/c;->gpk:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NotificationDelBgTask"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/c;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "NotificationDelBgTask"

    const-string v1, "Unexpected null TaskParameters"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/sidekick/c/a/b;->pDE:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ek;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/c;->gpk:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-static {v0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->I(Ljava/util/Collection;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
