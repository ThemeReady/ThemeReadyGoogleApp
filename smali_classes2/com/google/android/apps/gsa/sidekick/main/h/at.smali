.class public Lcom/google/android/apps/gsa/sidekick/main/h/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/as;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hBK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tz:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->hBK:Lc/a;

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
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/h/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/h/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ay(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

    .line 21
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

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

    const-string v2, "Calling createNotificationChannel on O with illegal channel name"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public final cancelAll()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/at;->tz:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 9
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
