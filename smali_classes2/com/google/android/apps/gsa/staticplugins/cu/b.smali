.class public Lcom/google/android/apps/gsa/staticplugins/cu/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;
.implements Lcom/google/android/apps/gsa/handsfree/vehicleintegration/a;


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final irZ:Landroid/support/v4/content/m;

.field public isa:Z

.field public ism:Landroid/bluetooth/BluetoothAdapter;

.field public isv:Landroid/bluetooth/BluetoothHeadset;

.field public final mContext:Landroid/content/Context;

.field public final mYZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mZb:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mZc:Ljava/lang/Object;

.field public mZd:Landroid/bluetooth/BluetoothDevice;

.field public mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

.field public mZf:Ljava/lang/String;

.field public mZg:Lcom/google/android/apps/gsa/staticplugins/cu/a;

.field public mZh:I

.field public mZi:Z

.field public mZj:Z

.field public mZk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZk:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->irZ:Landroid/support/v4/content/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mYZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->agB:Landroid/media/AudioManager;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZh:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZh:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZh:I

    .line 15
    :cond_0
    return-void
.end method

.method private final B([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 189
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 190
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->bhB()Lcom/google/android/apps/gsa/staticplugins/cu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYW:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s/a/f;->nb(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    if-nez v0, :cond_2

    .line 207
    const/4 v0, 0x0

    .line 219
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->lE(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 225
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 226
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cu/a;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->bhC()V

    .line 228
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x5

    :try_start_1
    aget-object v0, p1, v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->H(Ljava/lang/String;I)I

    move-result v5

    .line 193
    const/4 v0, 0x6

    aget-object v0, p1, v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->H(Ljava/lang/String;I)I

    move-result v6

    .line 194
    const/4 v0, 0x7

    aget-object v0, p1, v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->H(Ljava/lang/String;I)I

    move-result v7

    .line 195
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 196
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 197
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    .line 198
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, p1, v4

    .line 199
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 200
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->bhB()Lcom/google/android/apps/gsa/staticplugins/cu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    goto/16 :goto_0

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handshake"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 223
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final a(Landroid/bluetooth/BluetoothDevice;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 158
    array-length v0, p2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 159
    const-string v0, "VehicleIntegrationContr"

    const-string v1, "Invalid probe request: AT+ANDROID=%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ","

    invoke-static {v3}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/common/base/am;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-lt v3, v0, :cond_2

    if-gtz v1, :cond_3

    .line 166
    :cond_2
    const-string v2, "VehicleIntegrationContr"

    const-string v3, "Protocol not supported. Current version: %d, requested: [%d, %d]."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 170
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    const-string v0, "VehicleIntegrationContr"

    const-string v1, "Invalid probe request: protocol number is not integer."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    aget-object v0, p2, v2

    .line 177
    const-string v1, "\"0\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhE()V

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const-string v1, "VehicleIntegrationContr"

    const-string v2, "[%s] connected"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v1, "probe,1,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->lE(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final bhD()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZk:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->ism:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->ism:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->ism:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 21
    const-string v0, "VehicleIntegrationContr"

    const-string v2, "Bluetooth is not supported on this hardware platform."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->ism:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, p0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const-string v0, "VehicleIntegrationContr"

    const-string v2, "BluetoothHeadset profile is not supported on this system."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final bhE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isa:Z

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.gsa.handsfree.ACTION_VOICE_DIALOG_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "com.google.android.apps.gsa.handsfree.ACTION_SCO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "com.google.android.apps.gsa.handsfree.ACTION_SWITCH_TO_A2DP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->irZ:Landroid/support/v4/content/m;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isa:Z

    .line 34
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZj:Z

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    .line 36
    return-void
.end method

.method private final bhF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isa:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->irZ:Landroid/support/v4/content/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isa:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "VehicleIntegrationContr"

    const-string v1, "Device [%s] disconnected."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    .line 76
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    const/16 v1, 0x96

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s/a/f;->nb(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->k(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 79
    return-void
.end method

.method private final bhG()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "audiosource,a2dp"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->lE(Ljava/lang/String;)V

    .line 156
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    goto :goto_0
.end method

.method private final bhI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mContext:Landroid/content/Context;

    const-string v3, "android.intent.action.VOICE_COMMAND"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/handsfree/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 289
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mContext:Landroid/content/Context;

    const-string v3, "android.intent.action.VOICE_COMMAND"

    .line 268
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 270
    const/high16 v6, 0x10000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 272
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/handsfree/c;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_2

    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 275
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :goto_1
    if-eqz v1, :cond_3

    move v0, v2

    .line 280
    goto :goto_0

    :cond_2
    move v1, v2

    .line 278
    goto :goto_1

    .line 281
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.handsfree.EXTRA_IGNORE_VOICE_COMMAND"

    const/4 v3, 0x1

    .line 284
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 289
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    const-string v0, "VehicleIntegrationContr"

    const-string v1, "No default handler for android.intent.action.VOICE_COMMAND."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final lE(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    monitor-exit v1

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    .line 233
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cu/e;

    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 235
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhH()V

    goto :goto_0

    .line 232
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method final aD(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 86
    :sswitch_0
    const-string v5, "com.google.android.apps.gsa.handsfree.ACTION_DEVICE_CONNECTED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "com.google.android.apps.gsa.handsfree.ACTION_VOICE_DIALOG_STATE_CHANGE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v5, "com.google.android.apps.gsa.handsfree.ACTION_SWITCH_TO_A2DP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "com.google.android.apps.gsa.handsfree.ACTION_SCO_STATE_CHANGED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 87
    :pswitch_0
    const-string v0, "com.google.android.apps.gsa.handsfree.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZk:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 89
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->i(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/g;->j(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZg:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhE()V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZg:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYW:I

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/s/a/f;->nb(I)V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhD()V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :pswitch_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 106
    const-string v1, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 108
    if-nez v1, :cond_2

    .line 109
    new-array v1, v3, [Ljava/lang/String;

    .line 116
    :goto_2
    aget-object v2, v1, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "probe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->a(Landroid/bluetooth/BluetoothDevice;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_2
    array-length v2, v1

    new-array v4, v2, [Ljava/lang/String;

    move v2, v3

    .line 111
    :goto_3
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 112
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v3

    .line 121
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    :cond_5
    monitor-exit v3

    goto/16 :goto_1

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    const-string v0, "handshake"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->B([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 128
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v3, v2

    .line 129
    :cond_7
    if-eqz v3, :cond_1

    .line 130
    const-string v0, "com.google.android.apps.gsa.handsfree.EXTRA_VOICE_DIALOG_STATE"

    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 132
    const-string/jumbo v1, "vds,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->lE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 136
    const-string v1, "com.google.android.apps.gsa.handsfree.EXTRA_A2DP_TRIGGER"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 137
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    if-ne v5, v2, :cond_9

    .line 139
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    move v1, v2

    .line 140
    :goto_4
    if-eqz v1, :cond_9

    move v1, v2

    :goto_5
    or-int/2addr v1, v6

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    .line 141
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    if-ne v5, v4, :cond_b

    .line 143
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;->mYY:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    move v0, v2

    .line 144
    :goto_6
    if-eqz v0, :cond_b

    :goto_7
    or-int v0, v1, v2

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZi:Z

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhG()V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 139
    goto :goto_4

    :cond_9
    move v1, v3

    .line 140
    goto :goto_5

    :cond_a
    move v0, v3

    .line 143
    goto :goto_6

    :cond_b
    move v2, v3

    .line 144
    goto :goto_7

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "com.google.android.apps.gsa.handsfree.EXTRA_SCO_ESTABLISHED"

    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZj:Z

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhG()V

    goto/16 :goto_1

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x668d8077 -> :sswitch_4
        -0x340c4723 -> :sswitch_0
        -0x1a5add5 -> :sswitch_2
        0x5502d173 -> :sswitch_3
        0x69ab72ba -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final bhH()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhD()V

    .line 242
    monitor-exit v1

    .line 263
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 245
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 246
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/e;

    .line 249
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cu/e;->mZm:Ljava/lang/String;

    .line 252
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cu/e;->eys:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    .line 256
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    const-string v5, "+ANDROID"

    .line 257
    invoke-virtual {v0, v3, v5, v4}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 258
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    .line 259
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhF()V

    goto :goto_1

    .line 262
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/c;

    const-string v2, "Process Vehicle Integration Intents"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cu/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/b;Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->k(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    if-ne p1, v4, :cond_4

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZg:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cu/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZe:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/a;->bhC()V

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZd:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhF()V

    .line 55
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    .line 57
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZg:Lcom/google/android/apps/gsa/staticplugins/cu/a;

    .line 59
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZf:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 62
    :cond_4
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 47
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 55
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cu/d;

    const-string v2, "Send AT command responses"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/cu/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/b;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->mZc:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->bhF()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/b;->isv:Landroid/bluetooth/BluetoothHeadset;

    .line 67
    monitor-exit v1

    .line 68
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
