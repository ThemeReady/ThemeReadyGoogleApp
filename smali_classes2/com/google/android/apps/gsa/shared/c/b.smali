.class public Lcom/google/android/apps/gsa/shared/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hrO:Ljava/util/UUID;

.field public static final hrP:Ljava/util/UUID;

.field public static final hrQ:Ljava/util/UUID;

.field public static final hrR:Ljava/util/UUID;

.field public static final hrS:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    const-string v0, "150e33c9-96ff-2480-3443-6679e4fbd1f8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrO:Ljava/util/UUID;

    .line 54
    const-string v0, "51335988-f905-ffa1-3e44-91052ae7c281"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrP:Ljava/util/UUID;

    .line 55
    const-string v0, "f8d1fbe4-7966-4334-8024-ff96c9330e15"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrQ:Ljava/util/UUID;

    .line 56
    const-string v0, "81c2e72a-0591-443e-a1ff-05f988593351"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrR:Ljava/util/UUID;

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrO:Ljava/util/UUID;

    sget-object v1, Lcom/google/android/apps/gsa/shared/c/b;->hrP:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/apps/gsa/shared/c/b;->hrQ:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/apps/gsa/shared/c/b;->hrR:Ljava/util/UUID;

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/c/b;->hrS:Lcom/google/common/collect/eb;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/c/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/c/e;->i(Ljava/util/Set;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/c/c;

    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/gsa/shared/c/c;-><init>(Lcom/google/android/apps/gsa/shared/c/e;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 11
    sget-object v5, Lcom/google/android/apps/gsa/shared/c/b;->hrS:Lcom/google/common/collect/eb;

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 16
    :cond_0
    :goto_1
    return v0

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;Z)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/c/b;->b(Landroid/content/SharedPreferences;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/SharedPreferences;Z)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 21
    const-string v0, "prefs.known_bisto_devices"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v6, "_"

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    array-length v0, v6

    if-ge v0, v8, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/c/d;

    aget-object v7, v6, v3

    aget-object v6, v6, v1

    invoke-direct {v0, v7, v6}, Lcom/google/android/apps/gsa/shared/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 38
    :goto_2
    if-nez v0, :cond_6

    :cond_4
    move-object v0, v2

    .line 52
    :goto_3
    return-object v0

    :cond_5
    move v0, v3

    .line 37
    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/c/b;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    new-instance v5, Lcom/google/android/apps/gsa/shared/c/d;

    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/google/android/apps/gsa/shared/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "prefs.known_bisto_devices"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    move-object v0, v1

    .line 52
    goto :goto_3
.end method

.method public static h(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/c/b;->b(Landroid/content/SharedPreferences;Z)Ljava/util/Set;

    .line 18
    return-void
.end method
