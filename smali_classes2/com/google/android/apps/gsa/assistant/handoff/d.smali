.class Lcom/google/android/apps/gsa/assistant/handoff/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/e;

    const-string v2, "Finish activity"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/e;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/f;

    const-string v2, "Handle intent"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/f;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
