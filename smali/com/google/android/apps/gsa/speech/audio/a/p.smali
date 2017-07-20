.class public abstract Lcom/google/android/apps/gsa/speech/audio/a/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/apps/gsa/speech/audio/a/l;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/a/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/a/l;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/speech/audio/a/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    .line 7
    return-void
.end method
