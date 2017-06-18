.class public final Lcom/google/ay/a/d/a/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/d/a/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xkU:[Lcom/google/ay/a/d/a/a/a/f;


# instance fields
.field public aBG:I

.field public tdt:I

.field public tiw:I

.field public tyB:[I

.field public tyE:I

.field public tyv:I

.field public xkT:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 18
    iput v2, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    .line 19
    iput v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 20
    iput v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tiw:I

    .line 21
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    .line 22
    iput v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tdt:I

    .line 23
    iput v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyE:I

    .line 24
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->xkT:[B

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    iput v1, p0, Lcom/google/ay/a/d/a/a/a/f;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cvN()[Lcom/google/ay/a/d/a/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/d/a/a/a/f;->xkU:[Lcom/google/ay/a/d/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/d/a/a/a/f;->xkU:[Lcom/google/ay/a/d/a/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/d/a/a/a/f;

    sput-object v0, Lcom/google/ay/a/d/a/a/a/f;->xkU:[Lcom/google/ay/a/d/a/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/d/a/a/a/f;->xkU:[Lcom/google/ay/a/d/a/a/a/f;

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
.method public final Gw(I)Lcom/google/ay/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tiw:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    aget v3, v3, v1

    .line 56
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->xkT:[B

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tdt:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyE:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    return v0
.end method

.method public final cvO()Lcom/google/ay/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tiw:I

    .line 11
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    .line 12
    return-object p0
.end method

.method public final cvP()Lcom/google/ay/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->xkT:[B

    .line 14
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 79
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tiw:I

    .line 84
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_3
    const/16 v0, 0x18

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 100
    aput v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 107
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 113
    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 114
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 115
    if-eqz v2, :cond_5

    .line 116
    iget-object v4, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 120
    aput v4, v0, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v2, v2

    goto :goto_4

    .line 122
    :cond_7
    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    .line 123
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->xkT:[B

    .line 126
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tdt:I

    .line 131
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 133
    :sswitch_7
    iget v2, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/d/a/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 139
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/d/a/a/a/f;->tyE:I

    .line 140
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tiw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/d/a/a/a/f;->xkT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tdt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ay/a/d/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ay/a/d/a/a/a/f;->tyE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
