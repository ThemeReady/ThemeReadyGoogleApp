.class Lcom/google/android/apps/gsa/reminders/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvv:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

.field public final synthetic eVO:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/gms/reminders/model/Task;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/c;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/c;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/reminders/c;->eVO:Lcom/google/android/gms/reminders/model/Task;

    iput-object p7, p0, Lcom/google/android/apps/gsa/reminders/c;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVB:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/reminders/c;->eVO:Lcom/google/android/gms/reminders/model/Task;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->c(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9d7

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v3, "now_notification_set_and_show_reminder"

    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/ek;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ek;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v4, Lcom/google/android/apps/sidekick/c/a/b;->pDE:Lcom/google/aa/a/g;

    .line 14
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v1, v2, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_notification_set_and_show_reminder"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
