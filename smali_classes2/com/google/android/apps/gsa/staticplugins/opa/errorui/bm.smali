.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lzb:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;->lzb:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;->lzb:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->cWF:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lza:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;)V

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyY:Ljava/lang/Runnable;

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v5, Lcom/google/android/apps/gsa/notificationlistener/e;

    invoke-direct {v5, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/notificationlistener/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyY:Ljava/lang/Runnable;

    .line 18
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 19
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bp;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bp;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.gsa.notificationlistener.NOTIFICATION_LISTENER_SERVICE_CONNECTED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    const/high16 v4, 0x10000

    .line 27
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void

    .line 29
    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
