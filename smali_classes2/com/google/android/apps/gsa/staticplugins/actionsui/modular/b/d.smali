.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;
.source "SourceFile"


# instance fields
.field public gVF:Z

.field public final juv:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->juv:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->juv:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    .line 4
    return-void
.end method

.method private static a(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 8
    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aQA()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->juv:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    .line 6
    return-void
.end method

.method public final aQB()I
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kor:I

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->koq:I

    goto :goto_0
.end method

.method public final aQC()I
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    .line 18
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koE:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koD:I

    goto :goto_0
.end method

.method public final aQD()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->juv:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;->gVF:Z

    return v0
.end method
