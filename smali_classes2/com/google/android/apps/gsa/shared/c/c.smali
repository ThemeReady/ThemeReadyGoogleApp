.class Lcom/google/android/apps/gsa/shared/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final hrT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hrU:Lcom/google/android/apps/gsa/shared/c/e;

.field public final hrV:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/c/e;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrU:Lcom/google/android/apps/gsa/shared/c/e;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrV:Z

    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 12
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrV:Z

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/c/b;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 16
    const-string v0, "DeviceDetector"

    const-string v2, "More than one bisto devices connected at the same time."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrU:Lcom/google/android/apps/gsa/shared/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/e;->i(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/c;->hrU:Lcom/google/android/apps/gsa/shared/c/e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/e;->i(Ljava/util/Set;)V

    .line 21
    :cond_0
    return-void
.end method
