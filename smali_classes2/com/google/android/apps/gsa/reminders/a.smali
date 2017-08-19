.class Lcom/google/android/apps/gsa/reminders/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvv:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic eVH:Ljava/util/Set;

.field public final synthetic eVI:I

.field public final synthetic eVJ:Z

.field public final synthetic eVK:Ljava/util/List;

.field public final synthetic eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;Ljava/lang/String;IILjava/util/Set;IZLjava/util/List;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/a;->eVH:Ljava/util/Set;

    iput p6, p0, Lcom/google/android/apps/gsa/reminders/a;->eVI:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/reminders/a;->eVJ:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/reminders/a;->eVK:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/apps/gsa/reminders/a;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVB:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/a;->eVH:Ljava/util/Set;

    iget v2, p0, Lcom/google/android/apps/gsa/reminders/a;->eVI:I

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/util/Collection;I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVJ:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/a;->eVK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->I(Ljava/util/Collection;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cBG:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x773

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVC:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x53

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->eVL:Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/reminders/d;

    const-string v3, "RefreshReminderEntries"

    iget-object v4, p0, Lcom/google/android/apps/gsa/reminders/a;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/reminders/d;-><init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/a;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0
.end method
