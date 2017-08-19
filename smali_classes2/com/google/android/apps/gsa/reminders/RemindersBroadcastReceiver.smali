.class public Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final eVG:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public bEP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cBG:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvu:Z

.field public eVB:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eVC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eVD:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eVE:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eVF:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 131
    const-string v0, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_EXECUTE_REMINDER_ACTION"

    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_NOTIFICATION_CLICK"

    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDERS_CHANGED"

    const-string v3, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDER_FIRED"

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVG:Lcom/google/common/collect/ImmutableSet;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cvu:Z

    return-void
.end method

.method private final C(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 89
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ENTRIES"

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cBG:Ldagger/Lazy;

    .line 92
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8b1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 96
    iget-object v3, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    iget-object v3, v3, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 98
    iget-object v3, v3, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 102
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 103
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 106
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/reminders/b;

    const-string v1, "BumpLocationReminder"

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/reminders/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/shared/l/a;Ljava/util/Set;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 112
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v3, v2, [Landroid/content/Intent;

    const/4 v4, 0x0

    .line 117
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v6, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_NOTIFICATION"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_REMINDER_ID"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/l/e;->jcQ:Lcom/google/android/apps/gsa/shared/x/a;

    .line 122
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 123
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v6, "static"

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v5, v9}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    const v2, 0x10808000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    aput-object v0, v3, v4

    .line 129
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 130
    return-void

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const-string v0, "RemindersReceiver"

    const-string v1, "onReceive: received unexpected null or empty Intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVG:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cvu:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/reminders/f;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/f;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/reminders/f;->a(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;)V

    .line 12
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cvu:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cL(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ACTION_TO_EXECUTE"

    .line 18
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ENTRIES"

    .line 21
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 25
    iget-object v2, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 27
    iget-object v2, v2, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 31
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :sswitch_0
    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_EXECUTE_REMINDER_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_NOTIFICATION_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDERS_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_REMINDER_FIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_DELETE_NOTIFICATION_ON_SUCC"

    .line 37
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/reminders/a;

    const-string v2, "ExecuteReminderAction"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/reminders/a;-><init>(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;Ljava/lang/String;IILjava/util/Set;IZLjava/util/List;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 42
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->C(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_HAS_ACTIVE_REMINDERS"

    .line 46
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_INACTIVE_REMINDER_IDS"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cBG:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x773

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 52
    if-nez v1, :cond_8

    .line 53
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVF:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 59
    new-instance v5, Lcom/google/android/apps/gsa/reminders/e;

    invoke-direct {v5, v2, v1}, Lcom/google/android/apps/gsa/reminders/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/reminders/e;->j(Lcom/google/m/b/d/et;)V

    .line 61
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->I(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_3
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVE:Ldagger/Lazy;

    .line 69
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->E(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/reminders/d;

    const-string v4, "HandleDismissedEntries"

    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/reminders/d;-><init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 72
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "RemindersReceiver"

    const-string v2, "Not removing reminder notification."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 73
    :cond_8
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVC:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x53

    const-wide/16 v4, -0x1

    .line 77
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    .line 79
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/reminders/d;

    const-string v4, "RefreshReminderEntries"

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/reminders/d;-><init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_TASK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/reminders/model/Task;

    .line 84
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/reminders/c;

    const-string v2, "ShowReminderNotification"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/reminders/c;-><init>(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/gms/reminders/model/Task;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        -0x761dcb91 -> :sswitch_0
        0x189b5f4b -> :sswitch_3
        0x6bf5edac -> :sswitch_2
        0x7e21c09e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
