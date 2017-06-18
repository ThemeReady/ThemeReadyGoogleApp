.class public final Lac/c/bu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bu;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yoB:[Ljava/lang/String;

.field public yoC:I

.field public yoD:Z

.field public yoE:Z

.field public yoF:Z

.field public yoG:[Lac/b/a/a;

.field public yoH:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/bu;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    .line 5
    iput v1, p0, Lac/c/bu;->yoC:I

    .line 6
    iput-boolean v1, p0, Lac/c/bu;->yoD:Z

    .line 7
    iput-boolean v1, p0, Lac/c/bu;->yoE:Z

    .line 8
    iput-boolean v1, p0, Lac/c/bu;->yoF:Z

    .line 9
    invoke-static {}, Lac/b/a/a;->cCc()[Lac/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/c/bu;->yoH:[I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/bu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bu;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 41
    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v5, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 45
    iget-object v5, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    add-int v0, v4, v2

    .line 52
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 53
    :goto_1
    iget v2, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 54
    const/4 v2, 0x2

    iget v3, p0, Lac/c/bu;->yoC:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget v2, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 57
    const/4 v2, 0x3

    iget-boolean v3, p0, Lac/c/bu;->yoD:Z

    .line 59
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x4

    iget-boolean v3, p0, Lac/c/bu;->yoE:Z

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x5

    iget-boolean v3, p0, Lac/c/bu;->yoF:Z

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget-object v2, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 78
    :goto_2
    iget-object v3, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 79
    iget-object v3, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_6

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 84
    :cond_8
    iget-object v2, p0, Lac/c/bu;->yoH:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lac/c/bu;->yoH:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 86
    :goto_3
    iget-object v3, p0, Lac/c/bu;->yoH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 87
    iget-object v3, p0, Lac/c/bu;->yoH:[I

    aget v3, v3, v1

    .line 89
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 91
    :cond_9
    add-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lac/c/bu;->yoH:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 96
    sparse-switch v4, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xa

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    iput-object v2, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 115
    iput v0, p0, Lac/c/bu;->yoC:I

    .line 116
    iget v0, p0, Lac/c/bu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bu;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bu;->yoD:Z

    .line 119
    iget v0, p0, Lac/c/bu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bu;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bu;->yoE:Z

    .line 122
    iget v0, p0, Lac/c/bu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bu;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bu;->yoF:Z

    .line 125
    iget v0, p0, Lac/c/bu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bu;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_6
    const/16 v0, 0x32

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/b/a/a;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 134
    new-instance v3, Lac/b/a/a;

    invoke-direct {v3}, Lac/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    new-instance v3, Lac/b/a/a;

    invoke-direct {v3}, Lac/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    iput-object v2, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 144
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 146
    :goto_5
    if-ge v3, v5, :cond_8

    .line 147
    if-eqz v3, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 153
    packed-switch v7, :pswitch_data_0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 157
    invoke-virtual {p0, p1, v4}, Lac/c/bu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 158
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 154
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 159
    :cond_8
    if-eqz v2, :cond_0

    .line 160
    iget-object v0, p0, Lac/c/bu;->yoH:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 161
    :goto_7
    if-nez v0, :cond_a

    if-ne v2, v5, :cond_a

    .line 162
    iput-object v6, p0, Lac/c/bu;->yoH:[I

    goto/16 :goto_0

    .line 160
    :cond_9
    iget-object v0, p0, Lac/c/bu;->yoH:[I

    array-length v0, v0

    goto :goto_7

    .line 163
    :cond_a
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 164
    if-eqz v0, :cond_b

    .line 165
    iget-object v4, p0, Lac/c/bu;->yoH:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_b
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iput-object v3, p0, Lac/c/bu;->yoH:[I

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 173
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_c

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 176
    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 177
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 179
    :cond_c
    if-eqz v0, :cond_10

    .line 180
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 181
    iget-object v2, p0, Lac/c/bu;->yoH:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 182
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 183
    if-eqz v2, :cond_d

    .line 184
    iget-object v0, p0, Lac/c/bu;->yoH:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_f

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 190
    packed-switch v5, :pswitch_data_2

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 194
    invoke-virtual {p0, p1, v8}, Lac/c/bu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_a

    .line 181
    :cond_e
    iget-object v2, p0, Lac/c/bu;->yoH:[I

    array-length v2, v2

    goto :goto_9

    .line 191
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 192
    goto :goto_a

    .line 196
    :cond_f
    iput-object v4, p0, Lac/c/bu;->yoH:[I

    .line 197
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 153
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
    .end packed-switch

    .line 176
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
    .end packed-switch

    .line 190
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lac/c/bu;->yoB:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Lac/c/bu;->yoC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-boolean v2, p0, Lac/c/bu;->yoD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-boolean v2, p0, Lac/c/bu;->yoE:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lac/c/bu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-boolean v2, p0, Lac/c/bu;->yoF:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 30
    iget-object v2, p0, Lac/c/bu;->yoG:[Lac/b/a/a;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_6

    .line 32
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lac/c/bu;->yoH:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/bu;->yoH:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_2
    iget-object v0, p0, Lac/c/bu;->yoH:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lac/c/bu;->yoH:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
