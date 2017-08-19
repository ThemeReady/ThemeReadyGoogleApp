.class Lcom/google/android/gms/analytics/internal/ah;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static quY:Ljava/lang/String;


# instance fields
.field public LL:Z

.field public quZ:Z

.field public final qux:Lcom/google/android/gms/analytics/internal/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/ah;->quY:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    return-void
.end method


# virtual methods
.method final bBO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    return-void
.end method

.method public final bBP()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/analytics/internal/ah;->quY:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method final bBQ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 12
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBO()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBQ()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v1

    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ac;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/analytics/internal/ar;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/analytics/internal/ar;-><init>(Lcom/google/android/gms/analytics/internal/ac;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/analytics/internal/ah;->quY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ac;->rs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->bBJ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregister()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ah;->LL:Z

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ag;->rs(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/ah;->LL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ag;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
