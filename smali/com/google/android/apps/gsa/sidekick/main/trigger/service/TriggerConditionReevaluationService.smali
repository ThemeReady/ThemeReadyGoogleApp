.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TriggerConditionReevalu"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/e;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/e;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "trigger_condition_reset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;->hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->azB()V

    goto :goto_0

    .line 11
    :cond_2
    const-string v1, "trigger_condition_reevaluation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trigger_condition_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    .line 18
    :goto_1
    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;-><init>()V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;->hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
