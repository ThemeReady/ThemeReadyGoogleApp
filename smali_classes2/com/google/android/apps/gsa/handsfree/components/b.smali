.class Lcom/google/android/apps/gsa/handsfree/components/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic cBY:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic cBZ:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothAdapter;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/components/b;->cBY:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/components/b;->cBZ:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/b;->cBY:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/b;->cBY:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/b;->cBZ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    return-void
.end method
