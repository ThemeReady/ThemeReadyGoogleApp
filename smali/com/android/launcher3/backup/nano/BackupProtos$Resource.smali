.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Resource;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/android/launcher3/backup/nano/BackupProtos$Resource;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public dpi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 16
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 26
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 11
    return-void
.end method
