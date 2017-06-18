.class Lcom/a/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/c;


# instance fields
.field public final biJ:Lcom/a/a/d/d;

.field public biK:Z

.field public biL:Z

.field public final biM:Landroid/content/BroadcastReceiver;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/d/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/d/g;

    invoke-direct {v0, p0}, Lcom/a/a/d/g;-><init>(Lcom/a/a/d/f;)V

    iput-object v0, p0, Lcom/a/a/d/f;->biM:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/f;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/a/a/d/f;->biJ:Lcom/a/a/d/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/a/a/d/f;->biL:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/a/a/d/f;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/a/a/d/f;->z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/d/f;->biK:Z

    .line 13
    iget-object v0, p0, Lcom/a/a/d/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/d/f;->biM:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d/f;->biL:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/a/a/d/f;->biL:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/a/a/d/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/d/f;->biM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/f;->biL:Z

    .line 20
    :cond_0
    return-void
.end method

.method final z(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 6
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
