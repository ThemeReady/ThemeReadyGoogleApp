.class public Lcom/google/android/apps/gsa/search/core/z/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecB:Landroid/os/PowerManager;

.field public final ecC:Landroid/app/KeyguardManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecB:Landroid/os/PowerManager;

    .line 4
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final Zo()I
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecB:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x3

    .line 27
    :cond_0
    return v0
.end method

.method public final Zp()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aV(II)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecB:Landroid/os/PowerManager;

    const-string v1, "ScreenStateHelper"

    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 34
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 35
    return-void
.end method

.method public final isCharging()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isDeviceLocked()Z
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isKeyguardLocked()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zp()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScreenOn()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/ak;->ecB:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 7
    return v0
.end method
