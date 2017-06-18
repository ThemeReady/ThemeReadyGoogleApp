.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public hxA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CalendarIntentService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;->hxA:Lc/a;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/s;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/s;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/s;->a(Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 7
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 8
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    const-string v0, "CalendarIntentService"

    const-string v1, "onHandleIntent: received unexpected null or empty Intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Landroid/support/v4/content/z;->c(Landroid/content/Intent;)Z

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->hxO:Lcom/google/common/collect/dk;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    const-string v0, "CalendarIntentService"

    const-string v1, "onHandleIntent: received Intent with unexpect action: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Landroid/support/v4/content/z;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 19
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->aw(Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarIntentService;->hxA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/a;->hyu:Lcom/google/protobuf/a/h;

    .line 23
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->e(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    move-result-object v1

    .line 25
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxs:Lcom/google/android/apps/gsa/sidekick/main/calendar/as;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_4
    :goto_1
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Landroid/support/v4/content/z;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 28
    :cond_5
    :try_start_3
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVz:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxp:Lcom/google/android/apps/gsa/sidekick/main/calendar/am;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 49
    invoke-static {p1}, Landroid/support/v4/content/z;->c(Landroid/content/Intent;)Z

    .line 50
    :cond_6
    throw v0

    .line 31
    :cond_7
    :try_start_4
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVB:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxo:Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 34
    :cond_8
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxr:Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 37
    :cond_9
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxm:Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 40
    :cond_a
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVv:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxq:Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 43
    :cond_b
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVw:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;->hxn:Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
