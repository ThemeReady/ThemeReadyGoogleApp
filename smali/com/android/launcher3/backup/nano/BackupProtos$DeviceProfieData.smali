.class public final Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public allappsRank:I

.field public desktopCols:F

.field public desktopRows:F

.field public hotseatCount:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 4
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 20
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 22
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 34
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 13
    const/4 v0, 0x4

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 15
    return-void
.end method
