.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zOy:Lorg/chromium/base/PowerMonitor;


# instance fields
.field public zOz:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static bY(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget-object v2, Lorg/chromium/base/PowerMonitor;->zOy:Lorg/chromium/base/PowerMonitor;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lorg/chromium/base/PowerMonitor;->zOz:Z

    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isBatteryPower()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lorg/chromium/base/PowerMonitor;->zOy:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_2

    .line 8
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->zOI:Z

    if-eqz v0, :cond_0

    .line 9
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->zOy:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lorg/chromium/base/e;->zOc:Landroid/content/Context;

    .line 12
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->zOy:Lorg/chromium/base/PowerMonitor;

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/chromium/base/PowerMonitor;->bY(Landroid/content/Intent;)V

    .line 16
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lorg/chromium/base/n;

    invoke-direct {v2}, Lorg/chromium/base/n;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_2
    sget-object v0, Lorg/chromium/base/PowerMonitor;->zOy:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->zOz:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method
