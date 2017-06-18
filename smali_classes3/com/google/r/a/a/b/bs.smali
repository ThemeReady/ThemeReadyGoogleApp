.class public final Lcom/google/r/a/a/b/bs;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJx:[Lcom/google/r/a/a/b/bs;


# instance fields
.field public aBG:I

.field public bkq:I

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uFB:F

.field public uJy:F

.field public uJz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/bs;->bkq:I

    .line 11
    iput v0, p0, Lcom/google/r/a/a/b/bs;->uFB:F

    .line 12
    iput v0, p0, Lcom/google/r/a/a/b/bs;->uJy:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bs;->uJz:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    .line 15
    iput-object v2, p0, Lcom/google/r/a/a/b/bs;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bs;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cdX()[Lcom/google/r/a/a/b/bs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bs;->uJx:[Lcom/google/r/a/a/b/bs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bs;->uJx:[Lcom/google/r/a/a/b/bs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bs;

    sput-object v0, Lcom/google/r/a/a/b/bs;->uJx:[Lcom/google/r/a/a/b/bs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bs;->uJx:[Lcom/google/r/a/a/b/bs;

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
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/bs;->bkq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/bs;->uFB:F

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/bs;->uJy:F

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/bs;->uJz:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 58
    sparse-switch v2, :sswitch_data_1

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/bs;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :sswitch_2
    iput v2, p0, Lcom/google/r/a/a/b/bs;->bkq:I

    .line 60
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/r/a/a/b/bs;->uFB:F

    .line 68
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/r/a/a/b/bs;->uJy:F

    .line 73
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bs;->uJz:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0xfa2 -> :sswitch_6
    .end sparse-switch

    .line 58
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_2
        0x3f3 -> :sswitch_2
        0x3f4 -> :sswitch_2
        0x3f5 -> :sswitch_2
        0x3f6 -> :sswitch_2
        0x7d0 -> :sswitch_2
        0x834 -> :sswitch_2
        0x898 -> :sswitch_2
        0x8fc -> :sswitch_2
        0x960 -> :sswitch_2
        0x9c4 -> :sswitch_2
        0x9c5 -> :sswitch_2
        0x9c6 -> :sswitch_2
        0x9c7 -> :sswitch_2
        0x9c8 -> :sswitch_2
        0x9ce -> :sswitch_2
        0x9cf -> :sswitch_2
        0x9d0 -> :sswitch_2
        0x9d1 -> :sswitch_2
        0x9d2 -> :sswitch_2
        0x9d3 -> :sswitch_2
        0xa28 -> :sswitch_2
        0xa8c -> :sswitch_2
        0xaf0 -> :sswitch_2
        0xb54 -> :sswitch_2
        0xbb8 -> :sswitch_2
        0xc1c -> :sswitch_2
        0xc1d -> :sswitch_2
        0xc1e -> :sswitch_2
        0xc1f -> :sswitch_2
        0xc20 -> :sswitch_2
        0xc21 -> :sswitch_2
        0xc22 -> :sswitch_2
        0xc23 -> :sswitch_2
        0xc24 -> :sswitch_2
        0xc25 -> :sswitch_2
        0xc26 -> :sswitch_2
        0xc27 -> :sswitch_2
        0xc28 -> :sswitch_2
        0xc29 -> :sswitch_2
        0xc2a -> :sswitch_2
        0xc2b -> :sswitch_2
        0xc2c -> :sswitch_2
        0xc2d -> :sswitch_2
        0xc2e -> :sswitch_2
        0xc2f -> :sswitch_2
        0xc30 -> :sswitch_2
        0xc32 -> :sswitch_2
        0xc33 -> :sswitch_2
        0xc80 -> :sswitch_2
        0xce4 -> :sswitch_2
        0xd48 -> :sswitch_2
        0xd49 -> :sswitch_2
        0xd4a -> :sswitch_2
        0xdac -> :sswitch_2
        0xdad -> :sswitch_2
        0xdae -> :sswitch_2
        0xdaf -> :sswitch_2
        0xdb0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/bs;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/bs;->uFB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/bs;->uJy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bs;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/bs;->uJz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_4

    .line 27
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/bs;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
