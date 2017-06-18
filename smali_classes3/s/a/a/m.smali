.class public final Ls/a/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public skB:I

.field public tkJ:I

.field public xTO:[I

.field public xTP:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/a/a/m;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ls/a/a/m;->xTO:[I

    .line 5
    iput v2, p0, Ls/a/a/m;->xTP:I

    .line 6
    iput v1, p0, Ls/a/a/m;->skB:I

    .line 7
    iput v1, p0, Ls/a/a/m;->tkJ:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ls/a/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    iput v2, p0, Ls/a/a/m;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 24
    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 26
    :goto_0
    iget-object v3, p0, Ls/a/a/m;->xTO:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 27
    iget-object v3, p0, Ls/a/a/m;->xTO:[I

    aget v3, v3, v0

    .line 29
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    add-int v0, v2, v1

    .line 32
    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :goto_1
    iget v1, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Ls/a/a/m;->xTP:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Ls/a/a/m;->skB:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Ls/a/a/m;->tkJ:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 51
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 53
    :goto_1
    if-ge v3, v5, :cond_2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 64
    invoke-virtual {p0, p1, v4}, Ls/a/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 65
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 66
    :cond_2
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Ls/a/a/m;->xTO:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 68
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 69
    iput-object v6, p0, Ls/a/a/m;->xTO:[I

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Ls/a/a/m;->xTO:[I

    array-length v0, v0

    goto :goto_3

    .line 70
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-object v4, p0, Ls/a/a/m;->xTO:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v3, p0, Ls/a/a/m;->xTO:[I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 80
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 83
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 84
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_6
    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 89
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 90
    if-eqz v1, :cond_7

    .line 91
    iget-object v0, p0, Ls/a/a/m;->xTO:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 97
    packed-switch v5, :pswitch_data_2

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    invoke-virtual {p0, p1, v8}, Ls/a/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 88
    :cond_8
    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    array-length v1, v1

    goto :goto_5

    .line 98
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 99
    goto :goto_6

    .line 103
    :cond_9
    iput-object v4, p0, Ls/a/a/m;->xTO:[I

    .line 104
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_3
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/m;->aBG:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 111
    packed-switch v1, :pswitch_data_3

    .line 115
    :pswitch_3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v4}, Ls/a/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iput v1, p0, Ls/a/a/m;->xTP:I

    .line 113
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_4
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/m;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_4

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v4}, Ls/a/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iput v1, p0, Ls/a/a/m;->skB:I

    .line 125
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_5
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/a/a/m;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_5

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v4}, Ls/a/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iput v1, p0, Ls/a/a/m;->tkJ:I

    .line 137
    iget v0, p0, Ls/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 111
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 123
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 135
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ls/a/a/m;->xTO:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/a/a/m;->xTO:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/a/a/m;->xTO:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Ls/a/a/m;->xTO:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ls/a/a/m;->xTP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_1
    iget v0, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ls/a/a/m;->skB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Ls/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Ls/a/a/m;->tkJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
