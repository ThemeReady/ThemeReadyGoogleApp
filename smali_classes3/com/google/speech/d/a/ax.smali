.class public final Lcom/google/speech/d/a/ax;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/ax;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wFL:Ljava/lang/String;

.field public wFM:[I

.field public wFN:[Lcom/google/speech/d/a/ay;

.field public wFO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/ax;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/ax;->wFL:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    .line 6
    invoke-static {}, Lcom/google/speech/d/a/ay;->ctv()[Lcom/google/speech/d/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    .line 7
    iput v1, p0, Lcom/google/speech/d/a/ax;->wFO:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/ax;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ax;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/speech/d/a/ax;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/speech/d/a/ax;->wFL:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 34
    iget-object v4, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    aget v4, v4, v1

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    aget-object v1, v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/ax;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/ax;->wFO:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ax;->wFL:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 62
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 64
    :goto_1
    if-ge v3, v5, :cond_2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 71
    sparse-switch v7, :sswitch_data_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    invoke-virtual {p0, p1, v4}, Lcom/google/speech/d/a/ax;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 76
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 72
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 77
    :cond_2
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 79
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 80
    iput-object v6, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-object v4, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v3, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 91
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 95
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_6
    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 99
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 100
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 101
    if-eqz v1, :cond_7

    .line 102
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 108
    sparse-switch v5, :sswitch_data_3

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v8}, Lcom/google/speech/d/a/ax;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v1, v1

    goto :goto_5

    .line 109
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 110
    goto :goto_6

    .line 114
    :cond_9
    iput-object v4, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    .line 115
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_7
    const/16 v0, 0x1a

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 119
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    if-nez v0, :cond_c

    move v0, v2

    .line 120
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/speech/d/a/ay;

    .line 121
    if-eqz v0, :cond_b

    .line 122
    iget-object v3, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 124
    new-instance v3, Lcom/google/speech/d/a/ay;

    invoke-direct {v3}, Lcom/google/speech/d/a/ay;-><init>()V

    aput-object v3, v1, v0

    .line 125
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    array-length v0, v0

    goto :goto_7

    .line 128
    :cond_d
    new-instance v3, Lcom/google/speech/d/a/ay;

    invoke-direct {v3}, Lcom/google/speech/d/a/ay;-><init>()V

    aput-object v3, v1, v0

    .line 129
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    iput-object v1, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/speech/d/a/ax;->wFO:I

    .line 135
    iget v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x1a -> :sswitch_7
        0x20 -> :sswitch_8
    .end sparse-switch

    .line 71
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x75bcd15 -> :sswitch_3
    .end sparse-switch

    .line 94
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x75bcd15 -> :sswitch_5
    .end sparse-switch

    .line 108
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x75bcd15 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/ax;->wFL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/ax;->wFM:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/speech/d/a/ax;->wFN:[Lcom/google/speech/d/a/ay;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/ax;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/ax;->wFO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
