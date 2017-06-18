.class public final Ls/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tbf:I

.field public xTt:I

.field public xTu:Ls/a/a/f;

.field public xTv:Ls/a/a/i;

.field public xTw:[I

.field public xTx:Ls/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Ls/a/a/e;->xTt:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ls/a/a/e;->aBG:I

    .line 5
    iput-object v1, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    .line 6
    iput-object v1, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ls/a/a/e;->xTw:[I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ls/a/a/e;->tbf:I

    .line 9
    iput-object v1, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    .line 10
    iput-object v1, p0, Ls/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    iput v2, p0, Ls/a/a/e;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 28
    iget-object v1, p0, Ls/a/a/e;->xTw:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls/a/a/e;->xTw:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 30
    :goto_0
    iget-object v3, p0, Ls/a/a/e;->xTw:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 31
    iget-object v3, p0, Ls/a/a/e;->xTw:[I

    aget v3, v3, v0

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    add-int v0, v2, v1

    .line 36
    iget-object v1, p0, Ls/a/a/e;->xTw:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :goto_1
    iget v1, p0, Ls/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Ls/a/a/e;->tbf:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0x8

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Ls/a/a/e;->xTw:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Ls/a/a/e;->xTw:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Ls/a/a/e;->xTw:[I

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 70
    aput v3, v2, v0

    .line 71
    iput-object v2, p0, Ls/a/a/e;->xTw:[I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    iget-object v2, p0, Ls/a/a/e;->xTw:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Ls/a/a/e;->xTw:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 90
    aput v4, v0, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, p0, Ls/a/a/e;->xTw:[I

    array-length v2, v2

    goto :goto_4

    .line 92
    :cond_7
    iput-object v0, p0, Ls/a/a/e;->xTw:[I

    .line 93
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 97
    iput v0, p0, Ls/a/a/e;->tbf:I

    .line 98
    iget v0, p0, Ls/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Ls/a/a/m;

    invoke-direct {v0}, Ls/a/a/m;-><init>()V

    iput-object v0, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    .line 102
    :cond_8
    iget-object v0, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    if-nez v0, :cond_9

    .line 105
    new-instance v0, Ls/a/a/f;

    invoke-direct {v0}, Ls/a/a/f;-><init>()V

    iput-object v0, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    .line 106
    :cond_9
    iget-object v0, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    if-nez v0, :cond_a

    .line 109
    new-instance v0, Ls/a/a/i;

    invoke-direct {v0}, Ls/a/a/i;-><init>()V

    iput-object v0, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    .line 110
    :cond_a
    iget-object v0, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ls/a/a/e;->xTw:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/a/a/e;->xTw:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/a/a/e;->xTw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Ls/a/a/e;->xTw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ls/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ls/a/a/e;->tbf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ls/a/a/e;->xTx:Ls/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ls/a/a/e;->xTu:Ls/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    iget-object v0, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Ls/a/a/e;->xTv:Ls/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
