.class Lcom/google/android/apps/gsa/sidekick/main/notifications/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final gWx:Landroid/content/Context;

.field public final ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

.field public final synthetic ivs:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivs:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;

    .line 2
    const-string v0, "ShowNotificationForReminders"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->gWx:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivs:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCh()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->gWx:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 9
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 10
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCh()I

    move-result v5

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivs:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCh()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ivr:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 18
    :cond_0
    return-void
.end method
