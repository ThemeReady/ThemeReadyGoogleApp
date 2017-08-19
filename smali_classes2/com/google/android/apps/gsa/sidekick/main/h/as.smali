.class public Lcom/google/android/apps/gsa/sidekick/main/h/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/ar;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iBk:Landroid/app/NotificationManager;

.field public final iBl:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBl:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/h/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/c;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/h/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "SystemNotificationMana"

    const-string v3, "Failed to notify"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aQ(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    .line 21
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    instance-of v1, p1, Landroid/app/NotificationChannel;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Landroid/app/NotificationChannel;

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "NotificationHelper"

    const-string v2, "Calling createNotificationChannel on O with illegal channel name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/RemoteException;

    if-nez v1, :cond_0

    .line 29
    throw v0

    .line 31
    :cond_1
    const-string v0, "NotificationHelper"

    const-string v1, "Calling createNotificationChannel on O with no channel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public final cancelAll()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 9
    return-void
.end method

.method public final deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    .line 42
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final getNotificationChannels()Ljava/util/List;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/as;->iBk:Landroid/app/NotificationManager;

    .line 34
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 37
    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
