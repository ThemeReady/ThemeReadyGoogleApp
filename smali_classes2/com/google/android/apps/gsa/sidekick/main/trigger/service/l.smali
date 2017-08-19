.class Lcom/google/android/apps/gsa/sidekick/main/trigger/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic iMN:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/l;->iMN:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/l;->iMN:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/a;->iMA:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 8
    :cond_0
    const-string v0, "TriggerConditionTasks"

    const-string v1, "Unable to get TriggerConditionState necessary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "trigger_condition_reevaluation"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
