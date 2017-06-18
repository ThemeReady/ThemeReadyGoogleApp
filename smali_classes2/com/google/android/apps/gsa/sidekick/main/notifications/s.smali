.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ckG:Landroid/content/Intent;

.field public final hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->ckG:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->ckG:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->eaj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    .line 3
    const-string v2, "notification_entries"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9d7

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v3, "now_notification_add"

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v4, Lcom/google/android/apps/sidekick/c/a/b;->ool:Lcom/google/protobuf/a/h;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/q/b/c/eg;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/eg;

    .line 13
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v1, v2, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "now_notification_add"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->aT(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
