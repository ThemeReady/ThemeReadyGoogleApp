.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Key;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/android/launcher3/backup/nano/BackupProtos$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;


# instance fields
.field public checksum:J

.field public id:J

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 12
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->cachedSize:I

    .line 15
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    sput-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
