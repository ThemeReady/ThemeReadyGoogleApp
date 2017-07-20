.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/android/launcher3/backup/nano/BackupProtos$Journal;",
        ">;"
    }
.end annotation


# instance fields
.field public appVersion:I

.field public backupVersion:I

.field public bytes:J

.field public key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

.field public profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field public rows:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 5
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 6
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 7
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 8
    invoke-static {}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->cachedSize:I

    .line 13
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 32
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 34
    invoke-static {v6, v1}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 44
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    if-eq v1, v6, :cond_5

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v3}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v3}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 16
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    if-eq v0, v4, :cond_4

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 31
    return-void
.end method
