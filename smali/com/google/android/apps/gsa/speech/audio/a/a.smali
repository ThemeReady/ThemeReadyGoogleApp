.class public Lcom/google/android/apps/gsa/speech/audio/a/a;
.super Lcom/google/android/apps/gsa/speech/audio/a/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/a/o;


# static fields
.field public static irU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;

.field public final irV:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

.field public final irX:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a/g;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

.field public irZ:Landroid/support/v4/content/m;

.field public isa:Z

.field public isb:I

.field public isc:I

.field public isd:I

.field public ise:Lcom/google/android/apps/gsa/speech/audio/a/l;

.field public isf:Z

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final tX:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/v;Landroid/media/AudioManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/a/p;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/support/v4/f/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/f/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isa:Z

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 6
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isf:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->agB:Landroid/media/AudioManager;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->tX:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irV:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 14
    return-void
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/j/c/dr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    new-instance v1, Lcom/google/common/j/c/dr;

    invoke-direct {v1}, Lcom/google/common/j/c/dr;-><init>()V

    .line 192
    if-eqz p0, :cond_1

    .line 194
    if-nez p0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget v0, v1, Lcom/google/common/j/c/dr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/j/c/dr;->aBG:I

    .line 197
    iput-object p0, v1, Lcom/google/common/j/c/dr;->rLl:Ljava/lang/String;

    .line 198
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 199
    sget-object v2, Lcom/google/common/base/aa;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/android/libraries/d/a;->aS([B)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v2, "BluetoothController"

    const-string v3, "MD5 not available"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 210
    const-string v0, ":"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_4

    .line 212
    const/4 v2, 0x6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_2
    :try_start_1
    iget v2, v1, Lcom/google/common/j/c/dr;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/j/c/dr;->aBG:I

    .line 205
    iput-object v0, v1, Lcom/google/common/j/c/dr;->tlT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 216
    :cond_3
    iget v2, v1, Lcom/google/common/j/c/dr;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/j/c/dr;->aBG:I

    .line 217
    iput-object v0, v1, Lcom/google/common/j/c/dr;->tlU:Ljava/lang/String;

    .line 218
    :cond_4
    return-object v1
.end method

.method public static declared-synchronized mX(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    const-class v1, Lcom/google/android/apps/gsa/speech/audio/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irU:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DEVICE_STATE_UNKNOWN"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v2, 0x1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DEVICE_STATE_CONNECTED"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v2, 0x2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DEVICE_STATE_NONE"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v2, 0xa

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SCO_STATE_DISCONNECTED"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v2, 0xb

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SCO_STATE_CONNECTING"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v2, 0xc

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SCO_STATE_CONNECTED"

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irU:Ljava/util/Map;

    .line 228
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irU:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "[Illegal value]"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/apps/gsa/speech/audio/a/l;)V
    .locals 9

    .prologue
    .line 177
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->tX:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/a/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BluetoothController: onReceive[intent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", device="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/a/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/a/a;Ljava/lang/String;IILandroid/content/Context;Landroid/content/Intent;Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/audio/a/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V
    .locals 18

    .prologue
    .line 70
    const-string v3, "BluetoothController"

    if-nez p1, :cond_2

    const-string v2, "No BT device"

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 72
    :try_start_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 73
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 74
    if-nez p1, :cond_3

    .line 75
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 76
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 77
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->ise:Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 86
    :goto_1
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    invoke-virtual {v2}, Landroid/support/v4/f/v;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/audio/a/g;

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    if-eq v2, v7, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    .line 91
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v9, v0

    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/a/b;

    const-string v3, "BluetoothController.setDevice: onScoStateChanged"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/speech/audio/a/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/a/g;II)V

    .line 92
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    if-eq v2, v13, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    .line 96
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/apps/gsa/speech/audio/a/c;

    const-string v9, "BluetoothController.setDevice: onDeviceStateChanged"

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v12, v6

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/gsa/speech/audio/a/c;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/a/g;IILcom/google/android/apps/gsa/speech/audio/a/l;)V

    .line 97
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_2

    .line 70
    :cond_2
    const-string v2, "BT device connected"

    goto/16 :goto_0

    .line 78
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/a/a;->ise:Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 79
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 80
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.gsa.handsfree.ACTION_DEVICE_CONNECTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.handsfree.vehicleintegration.VehicleIntegrationStarter"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v3, "com.google.android.apps.gsa.handsfree.EXTRA_DEVICE_ADDRESS"

    .line 83
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 99
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_4
    :try_start_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/audio/a/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isa:Z

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 154
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isa:Z

    .line 158
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/speech/audio/a/m;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/m;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 165
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/a/m;->isv:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 166
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    goto :goto_0
.end method

.method public final aEN()V
    .locals 6

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/a/i;->aET()Lcom/google/android/apps/gsa/speech/audio/a/j;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irZ:Landroid/support/v4/content/m;

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irZ:Landroid/support/v4/content/m;

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isf:Z

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isf:Z

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/a/f;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/audio/a/f;-><init>(Lcom/google/android/apps/gsa/speech/audio/a/a;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->tX:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/g;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->agB:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    :cond_4
    const-string v0, "BluetoothController"

    const-string v2, "BT not available: no off call adapter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    .line 60
    :cond_5
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->tX:Ljava/util/concurrent/Executor;

    const-class v4, Lcom/google/android/apps/gsa/speech/audio/a/o;

    .line 41
    invoke-static {v0, v4, p0}, Lcom/google/android/apps/gsa/shared/util/bi;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/o;

    const/4 v4, 0x1

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/a/j;->ism:Landroid/bluetooth/BluetoothAdapter;

    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/a/k;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/speech/audio/a/k;-><init>(Lcom/google/android/apps/gsa/speech/audio/a/o;)V

    invoke-virtual {v2, v3, v5, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    const-string v0, "BluetoothController"

    const-string v2, "BT not available: no headset profile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/j;->ism:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    goto :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irW:Lcom/google/android/apps/gsa/speech/audio/a/j;

    const/4 v2, 0x1

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/j;->ism:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 58
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-nez v0, :cond_5

    .line 59
    :cond_9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final aEO()I
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->ise:Lcom/google/android/apps/gsa/speech/audio/a/l;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aEQ()I
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    monitor-exit v1

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aER()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    if-ne v0, v3, :cond_1

    .line 112
    const-string v0, "BluetoothController"

    const-string v2, "stopSco: Invalid connection type, returning"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEN()V

    .line 115
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 118
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mV(I)V

    .line 120
    const-string v0, "BluetoothController"

    const-string v3, "Stopping VR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    if-nez v0, :cond_3

    .line 122
    const-string v0, "BluetoothController"

    const-string v2, "mBluetoothHeadset is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 148
    :goto_1
    if-nez v0, :cond_0

    .line 149
    const-string v0, "BluetoothController"

    const-string v2, "stopSco: stopVoiceRecognition failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    if-ne v0, v3, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 129
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/m;->c(Lcom/google/android/apps/gsa/speech/audio/a/l;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zZ:I

    if-ne v0, v3, :cond_7

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 135
    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/a/m;->isu:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->isv:Landroid/bluetooth/BluetoothHeadset;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 136
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 142
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 143
    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/a/m;->iss:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/m;->isv:Landroid/bluetooth/BluetoothHeadset;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v5, v1

    .line 144
    invoke-static {v4, v0, v5}, Lcom/google/android/apps/gsa/speech/audio/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    .line 146
    goto :goto_1
.end method

.method public final aES()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isa:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isa:Z

    .line 174
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irY:Lcom/google/android/apps/gsa/speech/audio/a/m;

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    .line 176
    return-void
.end method

.method public final mV(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 101
    :try_start_0
    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 102
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 103
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    if-eq v2, v6, :cond_0

    move v9, v1

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    invoke-virtual {v1}, Landroid/support/v4/f/v;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    invoke-virtual {v1, v9}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a/g;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->irX:Landroid/support/v4/f/v;

    .line 107
    invoke-virtual {v1, v9}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v8, v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/a/d;

    const-string v2, "BluetoothController.setScoState: onScoStateChanged"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/audio/a/d;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/a/g;II)V

    .line 108
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 110
    :cond_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mW(I)V
    .locals 4

    .prologue
    .line 179
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEP()Lcom/google/android/apps/gsa/speech/audio/a/l;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x67

    .line 182
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/a/l;->isq:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/j/c/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->toa:Lcom/google/common/j/c/dr;

    .line 189
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 190
    return-void
.end method
