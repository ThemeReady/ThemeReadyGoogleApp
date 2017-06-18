.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TriggerConditionSchedSv"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "TriggerConditionSchedSv"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;->hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/h;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/h;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V

    .line 8
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;->hML:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    .line 12
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v2, 0x1

    const-string v3, "f:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Landroid/content/Intent;ZZ)Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "pi"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 20
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 21
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v4, "trigger_condition_state"

    .line 23
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService$Receiver;->c(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
