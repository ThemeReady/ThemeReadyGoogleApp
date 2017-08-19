.class public Lcom/google/android/apps/gsa/reminders/RemindersListenerService;
.super Lcom/google/android/gms/reminders/g;
.source "SourceFile"


# instance fields
.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/reminders/g;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-class v2, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->mComponentName:Landroid/content/ComponentName;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/reminders/model/n;)V
    .locals 4

    .prologue
    .line 51
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->bGG()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDER_FIRED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.reminders.RemindersBroadcastReceiver"

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_TASK"

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/reminders/model/o;)V
    .locals 8

    .prologue
    .line 19
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/reminders/model/o;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/reminders/model/o;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/n;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/n;->rf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/n;->bGG()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOQ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/n;->getType()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    :cond_4
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_5
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/reminders/model/o;->release()V

    .line 42
    if-nez v1, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDERS_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.apps.gsa.reminders.RemindersBroadcastReceiver"

    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_HAS_ACTIVE_REMINDERS"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_INACTIVE_REMINDER_IDS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asq()V

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/reminders/g;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/reminders/j;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/j;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/reminders/j;->a(Lcom/google/android/apps/gsa/reminders/RemindersListenerService;)V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->stopSelf(I)V

    .line 10
    const/4 v0, 0x2

    return v0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "GmsRemindersListener"

    const-string v2, "Calling startService on this service for other component names."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/reminders/g;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "GmsRemindersListener"

    const-string v3, "Attempting to start service when the app is in background is notallowed on Android O+. Intent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/reminders/RemindersListenerService;->bp(Landroid/content/Intent;)V

    goto :goto_0
.end method
