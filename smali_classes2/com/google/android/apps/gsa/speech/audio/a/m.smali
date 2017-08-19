.class public Lcom/google/android/apps/gsa/speech/audio/a/m;
.super Lcom/google/android/apps/gsa/speech/audio/a/n;
.source "SourceFile"


# static fields
.field public static juA:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static juB:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static juC:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static juD:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final juE:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string/jumbo v1, "startScoUsingVirtualVoiceCall"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juA:Ljava/lang/reflect/Method;

    .line 22
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string/jumbo v1, "stopScoUsingVirtualVoiceCall"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juB:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    :try_start_1
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "connectAudio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juC:Ljava/lang/reflect/Method;

    .line 30
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "disconnectAudio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juD:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sput-object v7, Lcom/google/android/apps/gsa/speech/audio/a/m;->juA:Ljava/lang/reflect/Method;

    .line 27
    sput-object v7, Lcom/google/android/apps/gsa/speech/audio/a/m;->juB:Ljava/lang/reflect/Method;

    .line 28
    const-string v1, "VS.BluetoothShim"

    const-string v2, "Error locating SCO method"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    sput-object v7, Lcom/google/android/apps/gsa/speech/audio/a/m;->juC:Ljava/lang/reflect/Method;

    .line 35
    sput-object v7, Lcom/google/android/apps/gsa/speech/audio/a/m;->juD:Ljava/lang/reflect/Method;

    .line 36
    const-string v1, "VS.BluetoothShim"

    const-string v2, "Error locating SCO method"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/audio/a/l;->juz:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "VS.BluetoothShim"

    const-string v3, "NPE in framework IPC."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/audio/a/l;->juz:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "VS.BluetoothShim"

    const-string v3, "NPE in framework IPC."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getConnectedDevices()Ljava/util/List;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/m;->juE:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/a/l;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/speech/audio/a/l;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    return-object v1
.end method
