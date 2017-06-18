.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final fXo:I

.field public jmw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;->fXo:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;->jmw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v4

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;->fXo:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;->jmw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 17
    const-string/jumbo v0, "task_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    .line 20
    :cond_2
    const-string v0, "ModularAnswerRC"

    const-string v1, "No client assigned ID or no action type specified."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 23
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->bvk:I

    .line 24
    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 25
    :cond_4
    const-string v0, "ModularAnswerRC"

    const-string v1, "Result group is empty or not a REMINDER_CARD result group."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v3, v4

    .line 27
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 30
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-object v1, v0

    .line 35
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->iPm:Lcom/google/android/gms/reminders/model/Task;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/TaskId;->bzL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    const-string v1, "action_type_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;->jmw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->ahE()V

    .line 59
    const/4 v4, 0x1

    .line 60
    goto/16 :goto_0

    .line 41
    :cond_7
    const-string v1, "action_type_edit"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 43
    const-string v3, "reminder_actionv2"

    const-class v5, Lcom/google/ad/a/a/u;

    .line 44
    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/u;

    .line 45
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/b/a;->a(Lcom/google/ad/a/a/u;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_8

    .line 48
    new-instance v3, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v3, v1}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    iput-object v1, v3, Lcom/google/android/gms/reminders/model/t;->pUf:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/t;->bAd()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    .line 52
    :cond_8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 54
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->qD:I

    .line 55
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;-><init>(ILcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
