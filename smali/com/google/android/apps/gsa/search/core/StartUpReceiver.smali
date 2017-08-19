.class public Lcom/google/android/apps/gsa/search/core/StartUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cCe:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRs:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvu:Z

.field public eYh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fbp:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fbq:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fbr:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cvu:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/cf;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/cf;->a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V

    .line 8
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cvu:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "service_created"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->fbq:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/g/a/a;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/g/a/a;->d(ZZ)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/ce;

    const-string v3, "Set component setting"

    const/16 v4, 0x8

    invoke-direct {v1, p0, v3, v6, v4}, Lcom/google/android/apps/gsa/search/core/ce;-><init>(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 17
    if-eqz v2, :cond_3

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.interactor.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->fbp:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/q;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/gsa/proactive/q;->e(Landroid/content/Context;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cCe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    .line 27
    const-string v1, "trigger_condition_reset"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->eYh:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "update_notifications"

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cCe:Ldagger/Lazy;

    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "update_notifications"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x5

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 41
    :cond_4
    :goto_2
    return-void

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v2, "trigger_condition_reset"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "update_notifications"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_2
.end method
