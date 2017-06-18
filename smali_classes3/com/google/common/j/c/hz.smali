.class public final Lcom/google/common/j/c/hz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/hz;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public tsB:Z

.field public txA:[I

.field public txB:[I

.field public txz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/hz;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/hz;->aCT:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/common/j/c/hz;->tsB:Z

    .line 6
    iput v1, p0, Lcom/google/common/j/c/hz;->txz:I

    .line 7
    const-string v0, "1"

    iput-object v0, p0, Lcom/google/common/j/c/hz;->qSi:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/hz;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/hz;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/common/j/c/hz;->aCT:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/google/common/j/c/hz;->tsB:Z

    .line 37
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/common/j/c/hz;->txz:I

    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/common/j/c/hz;->qSi:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txA:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 47
    iget-object v4, p0, Lcom/google/common/j/c/hz;->txA:[I

    aget v4, v4, v1

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    add-int/2addr v0, v3

    .line 52
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 56
    iget-object v3, p0, Lcom/google/common/j/c/hz;->txB:[I

    aget v3, v3, v2

    .line 58
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_6
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hz;->aCT:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/hz;->tsB:Z

    .line 73
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/common/j/c/hz;->txz:I

    .line 78
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hz;->qSi:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 85
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 87
    :goto_1
    if-ge v3, v5, :cond_2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 98
    invoke-virtual {p0, p1, v4}, Lcom/google/common/j/c/hz;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 99
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 95
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 100
    :cond_2
    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 102
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 103
    iput-object v6, p0, Lcom/google/common/j/c/hz;->txA:[I

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v0, v0

    goto :goto_3

    .line 104
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v4, p0, Lcom/google/common/j/c/hz;->txA:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iput-object v3, p0, Lcom/google/common/j/c/hz;->txA:[I

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 114
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 117
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 118
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_6
    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txA:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 123
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 124
    if-eqz v1, :cond_7

    .line 125
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 131
    packed-switch v5, :pswitch_data_2

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v8}, Lcom/google/common/j/c/hz;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v1, v1

    goto :goto_5

    .line 132
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 133
    goto :goto_6

    .line 137
    :cond_9
    iput-object v4, p0, Lcom/google/common/j/c/hz;->txA:[I

    .line 138
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_7
    const/16 v0, 0x30

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 142
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    if-nez v0, :cond_c

    move v0, v2

    .line 143
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 144
    if-eqz v0, :cond_b

    .line 145
    iget-object v3, p0, Lcom/google/common/j/c/hz;->txB:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 149
    aput v3, v1, v0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v0, v0

    goto :goto_7

    .line 153
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 154
    aput v3, v1, v0

    .line 155
    iput-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 161
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_e

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 166
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    if-nez v1, :cond_10

    move v1, v2

    .line 168
    :goto_a
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 169
    if-eqz v1, :cond_f

    .line 170
    iget-object v4, p0, Lcom/google/common/j/c/hz;->txB:[I

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v1, v4, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 174
    aput v4, v0, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 167
    :cond_10
    iget-object v1, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v1, v1

    goto :goto_a

    .line 176
    :cond_11
    iput-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    .line 177
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 94
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 131
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
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/hz;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/common/j/c/hz;->tsB:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/j/c/hz;->txz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/hz;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/hz;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/hz;->txA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/common/j/c/hz;->txA:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/hz;->txB:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/hz;->txB:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
