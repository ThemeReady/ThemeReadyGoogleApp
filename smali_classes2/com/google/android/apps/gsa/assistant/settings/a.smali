.class Lcom/google/android/apps/gsa/assistant/settings/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic bFl:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFl:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFl:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bES:Lc/a;

    .line 3
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFl:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFl:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/b;

    const-string v2, "Finish activity"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
