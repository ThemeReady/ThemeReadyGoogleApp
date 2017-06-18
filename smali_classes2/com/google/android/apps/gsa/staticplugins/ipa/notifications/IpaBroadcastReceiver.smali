.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public jZm:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const-string v0, "com.google.android.apps.gsa.notificationlistener.NOTIFICATION_LISTENER_SERVICE_CONNECTED"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->jZm:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    new-instance v3, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v3}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->jZm:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->jZm:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->cWG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

    .line 13
    if-nez v0, :cond_2

    .line 14
    invoke-static {v4}, Lcom/google/android/apps/gsa/notificationlistener/b;->S(Landroid/content/Context;)V

    move v0, v1

    .line 23
    :goto_0
    new-instance v3, Lcom/google/common/j/c/gs;

    invoke-direct {v3}, Lcom/google/common/j/c/gs;-><init>()V

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/common/j/c/gs;->Br(I)Lcom/google/common/j/c/gs;

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/common/j/c/gs;->nd(Z)Lcom/google/common/j/c/gs;

    .line 26
    const/16 v2, 0x406

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ILcom/google/common/j/c/gs;)V

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string v0, "IpaBroadcastReceiver"

    const-string v2, "failed to register notification listener callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->cWH:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/notificationlistener/a;

    .line 19
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/notificationlistener/a;-><init>(Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;Lcom/google/android/apps/gsa/notificationlistener/f;)V

    move v0, v2

    .line 20
    goto :goto_0
.end method
