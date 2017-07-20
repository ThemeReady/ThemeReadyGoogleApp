.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public iGd:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

.field public ivz:Lcom/google/android/apps/gsa/tasks/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->iGd:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/c;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/c;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "trigger_condition_reset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    .line 18
    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    const-string v1, "f:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->iGd:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Landroid/content/Intent;ZZ)Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "trigger_condition_reevaluation"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    goto :goto_0

    .line 13
    :cond_4
    const-string v1, "a:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->iGd:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    .line 15
    invoke-virtual {v0, p2, v2, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Landroid/content/Intent;ZZ)Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "trigger_condition_reevaluation"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    goto :goto_0
.end method
