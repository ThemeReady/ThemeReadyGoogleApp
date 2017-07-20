.class public Lcom/google/android/apps/gsa/speech/audio/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jnu:Ljava/lang/reflect/Method;

.field public static jnv:Ljava/lang/reflect/Method;


# instance fields
.field public final jnw:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9
    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnu:Ljava/lang/reflect/Method;

    .line 10
    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnv:Ljava/lang/reflect/Method;

    .line 11
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getAlias"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnu:Ljava/lang/reflect/Method;

    .line 12
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getAliasName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnv:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "VS.BluetoothShim"

    const-string v2, "Error locating alias methods"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gsa/speech/audio/a/l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lcom/google/android/apps/gsa/speech/audio/a/l;

    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/l;->jnw:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
