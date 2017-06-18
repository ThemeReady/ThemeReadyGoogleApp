.class Lcom/google/android/apps/gsa/reminders/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic eaq:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

.field public final synthetic eat:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/gms/reminders/model/Task;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/c;->eaq:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/c;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/reminders/c;->eat:Lcom/google/android/gms/reminders/model/Task;

    iput-object p7, p0, Lcom/google/android/apps/gsa/reminders/c;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->eaq:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eah:Lc/a;

    .line 3
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/reminders/c;->eat:Lcom/google/android/gms/reminders/model/Task;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->eaq:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eaj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9d7

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v3, "now_notification_set_and_show_reminder"

    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/eg;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/eg;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v4, Lcom/google/android/apps/sidekick/c/a/b;->ool:Lcom/google/protobuf/a/h;

    .line 14
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v1, v2, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "now_notification_set_and_show_reminder"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/c;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
