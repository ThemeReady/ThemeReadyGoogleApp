.class Lcom/google/android/apps/gsa/search/core/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->f(Landroid/content/Context;Z)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->f(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXV:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->g(Landroid/content/Context;Z)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/c;->eYb:Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->g(Landroid/content/Context;Z)V

    goto :goto_0
.end method
