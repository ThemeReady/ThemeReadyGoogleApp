.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Screen;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public id:J

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->unknownFieldData:Lcom/google/aa/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 32
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 12
    return-void
.end method
