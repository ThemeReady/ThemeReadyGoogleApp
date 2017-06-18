.class public final Lac/c/co;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/co;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public xWt:[J

.field public yqC:[J

.field public yqD:[Lac/c/n;

.field public yqE:Ljava/lang/String;

.field public yqF:Lac/c/ca;

.field public yqG:[Ljava/lang/String;

.field public yqH:Lac/c/cr;

.field public yqI:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/co;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/c/co;->yqC:[J

    .line 5
    invoke-static {}, Lac/c/n;->cCk()[Lac/c/n;

    move-result-object v0

    iput-object v0, p0, Lac/c/co;->yqD:[Lac/c/n;

    .line 6
    const/4 v0, 0x6

    iput v0, p0, Lac/c/co;->bkq:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lac/c/co;->yqE:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lac/c/co;->yqF:Lac/c/ca;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lac/c/co;->yqH:Lac/c/cr;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/c/co;->yqI:[J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/c/co;->xWt:[J

    .line 13
    iput-object v1, p0, Lac/c/co;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/c/co;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 51
    iget-object v0, p0, Lac/c/co;->yqC:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Lac/c/co;->yqC:[J

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    .line 53
    :goto_0
    iget-object v4, p0, Lac/c/co;->yqC:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 54
    iget-object v4, p0, Lac/c/co;->yqC:[J

    aget-wide v4, v4, v0

    .line 57
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    add-int v0, v3, v2

    .line 61
    iget-object v2, p0, Lac/c/co;->yqC:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 62
    :goto_1
    iget-object v2, p0, Lac/c/co;->yqD:[Lac/c/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/c/co;->yqD:[Lac/c/n;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 63
    :goto_2
    iget-object v3, p0, Lac/c/co;->yqD:[Lac/c/n;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 64
    iget-object v3, p0, Lac/c/co;->yqD:[Lac/c/n;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lac/c/co;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x6

    iget v3, p0, Lac/c/co;->bkq:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget v2, p0, Lac/c/co;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Lac/c/co;->yqE:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_5
    iget-object v2, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 78
    :goto_3
    iget-object v5, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 79
    iget-object v5, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 80
    if-eqz v5, :cond_6

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 85
    :cond_7
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 87
    :cond_8
    iget-object v2, p0, Lac/c/co;->yqH:Lac/c/cr;

    if-eqz v2, :cond_9

    .line 88
    const/16 v2, 0xa

    iget-object v3, p0, Lac/c/co;->yqH:Lac/c/cr;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_9
    iget-object v2, p0, Lac/c/co;->yqF:Lac/c/ca;

    if-eqz v2, :cond_a

    .line 91
    const/16 v2, 0xb

    iget-object v3, p0, Lac/c/co;->yqF:Lac/c/ca;

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_a
    iget-object v2, p0, Lac/c/co;->yqI:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lac/c/co;->yqI:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lac/c/co;->yqI:[J

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 96
    iget-object v4, p0, Lac/c/co;->yqI:[J

    aget-wide v4, v4, v2

    .line 99
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 100
    add-int/2addr v3, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 102
    :cond_b
    add-int/2addr v0, v3

    .line 103
    iget-object v2, p0, Lac/c/co;->yqI:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 104
    :cond_c
    iget-object v2, p0, Lac/c/co;->xWt:[J

    if-eqz v2, :cond_e

    iget-object v2, p0, Lac/c/co;->xWt:[J

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 106
    :goto_5
    iget-object v3, p0, Lac/c/co;->xWt:[J

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 107
    iget-object v3, p0, Lac/c/co;->xWt:[J

    aget-wide v4, v3, v1

    .line 110
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 113
    :cond_d
    add-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Lac/c/co;->xWt:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    return v0

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    const/16 v0, 0x8

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lac/c/co;->yqC:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lac/c/co;->yqC:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 131
    aput-wide v4, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lac/c/co;->yqC:[J

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 136
    aput-wide v4, v2, v0

    .line 137
    iput-object v2, p0, Lac/c/co;->yqC:[J

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 143
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    iget-object v2, p0, Lac/c/co;->yqC:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 150
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 151
    if-eqz v2, :cond_5

    .line 152
    iget-object v4, p0, Lac/c/co;->yqC:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 156
    aput-wide v4, v0, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 149
    :cond_6
    iget-object v2, p0, Lac/c/co;->yqC:[J

    array-length v2, v2

    goto :goto_4

    .line 158
    :cond_7
    iput-object v0, p0, Lac/c/co;->yqC:[J

    .line 159
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 161
    :sswitch_3
    const/16 v0, 0x2a

    .line 162
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lac/c/co;->yqD:[Lac/c/n;

    if-nez v0, :cond_9

    move v0, v1

    .line 164
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/n;

    .line 165
    if-eqz v0, :cond_8

    .line 166
    iget-object v3, p0, Lac/c/co;->yqD:[Lac/c/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 168
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :cond_9
    iget-object v0, p0, Lac/c/co;->yqD:[Lac/c/n;

    array-length v0, v0

    goto :goto_6

    .line 172
    :cond_a
    new-instance v3, Lac/c/n;

    invoke-direct {v3}, Lac/c/n;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    iput-object v2, p0, Lac/c/co;->yqD:[Lac/c/n;

    goto/16 :goto_0

    .line 176
    :sswitch_4
    iget v2, p0, Lac/c/co;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/c/co;->aBG:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 181
    packed-switch v3, :pswitch_data_0

    .line 185
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Lac/c/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 182
    :pswitch_0
    iput v3, p0, Lac/c/co;->bkq:I

    .line 183
    iget v0, p0, Lac/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/co;->aBG:I

    goto/16 :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/co;->yqE:Ljava/lang/String;

    .line 189
    iget v0, p0, Lac/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/co;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_6
    const/16 v0, 0x4a

    .line 192
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 194
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_b

    .line 196
    iget-object v3, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 193
    :cond_c
    iget-object v0, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 201
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 202
    iput-object v2, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :sswitch_7
    iget-object v0, p0, Lac/c/co;->yqH:Lac/c/cr;

    if-nez v0, :cond_e

    .line 205
    new-instance v0, Lac/c/cr;

    invoke-direct {v0}, Lac/c/cr;-><init>()V

    iput-object v0, p0, Lac/c/co;->yqH:Lac/c/cr;

    .line 206
    :cond_e
    iget-object v0, p0, Lac/c/co;->yqH:Lac/c/cr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 208
    :sswitch_8
    iget-object v0, p0, Lac/c/co;->yqF:Lac/c/ca;

    if-nez v0, :cond_f

    .line 209
    new-instance v0, Lac/c/ca;

    invoke-direct {v0}, Lac/c/ca;-><init>()V

    iput-object v0, p0, Lac/c/co;->yqF:Lac/c/ca;

    .line 210
    :cond_f
    iget-object v0, p0, Lac/c/co;->yqF:Lac/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 212
    :sswitch_9
    const/16 v0, 0x60

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lac/c/co;->yqI:[J

    if-nez v0, :cond_11

    move v0, v1

    .line 215
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 216
    if-eqz v0, :cond_10

    .line 217
    iget-object v3, p0, Lac/c/co;->yqI:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_10
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 221
    aput-wide v4, v2, v0

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 214
    :cond_11
    iget-object v0, p0, Lac/c/co;->yqI:[J

    array-length v0, v0

    goto :goto_a

    .line 225
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 226
    aput-wide v4, v2, v0

    .line 227
    iput-object v2, p0, Lac/c/co;->yqI:[J

    goto/16 :goto_0

    .line 229
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 233
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_13

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 238
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 239
    iget-object v2, p0, Lac/c/co;->yqI:[J

    if-nez v2, :cond_15

    move v2, v1

    .line 240
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 241
    if-eqz v2, :cond_14

    .line 242
    iget-object v4, p0, Lac/c/co;->yqI:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_14
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 246
    aput-wide v4, v0, v2

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 239
    :cond_15
    iget-object v2, p0, Lac/c/co;->yqI:[J

    array-length v2, v2

    goto :goto_d

    .line 248
    :cond_16
    iput-object v0, p0, Lac/c/co;->yqI:[J

    .line 249
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_b
    const/16 v0, 0x68

    .line 252
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 253
    iget-object v0, p0, Lac/c/co;->xWt:[J

    if-nez v0, :cond_18

    move v0, v1

    .line 254
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 255
    if-eqz v0, :cond_17

    .line 256
    iget-object v3, p0, Lac/c/co;->xWt:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_17
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 260
    aput-wide v4, v2, v0

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 253
    :cond_18
    iget-object v0, p0, Lac/c/co;->xWt:[J

    array-length v0, v0

    goto :goto_f

    .line 264
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 265
    aput-wide v4, v2, v0

    .line 266
    iput-object v2, p0, Lac/c/co;->xWt:[J

    goto/16 :goto_0

    .line 268
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 272
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_1a

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 277
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 278
    iget-object v2, p0, Lac/c/co;->xWt:[J

    if-nez v2, :cond_1c

    move v2, v1

    .line 279
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 280
    if-eqz v2, :cond_1b

    .line 281
    iget-object v4, p0, Lac/c/co;->xWt:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_1b
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1d

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 285
    aput-wide v4, v0, v2

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 278
    :cond_1c
    iget-object v2, p0, Lac/c/co;->xWt:[J

    array-length v2, v2

    goto :goto_12

    .line 287
    :cond_1d
    iput-object v0, p0, Lac/c/co;->xWt:[J

    .line 288
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lac/c/co;->yqC:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/c/co;->yqC:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lac/c/co;->yqC:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/co;->yqC:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lac/c/co;->yqD:[Lac/c/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/c/co;->yqD:[Lac/c/n;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lac/c/co;->yqD:[Lac/c/n;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lac/c/co;->yqD:[Lac/c/n;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lac/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x6

    iget v2, p0, Lac/c/co;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Lac/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lac/c/co;->yqE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    iget-object v2, p0, Lac/c/co;->yqG:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lac/c/co;->yqH:Lac/c/cr;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xa

    iget-object v2, p0, Lac/c/co;->yqH:Lac/c/cr;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lac/c/co;->yqF:Lac/c/ca;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xb

    iget-object v2, p0, Lac/c/co;->yqF:Lac/c/ca;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lac/c/co;->yqI:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/c/co;->yqI:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 41
    :goto_3
    iget-object v2, p0, Lac/c/co;->yqI:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 42
    const/16 v2, 0xc

    iget-object v3, p0, Lac/c/co;->yqI:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_9
    iget-object v0, p0, Lac/c/co;->xWt:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lac/c/co;->xWt:[J

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    :goto_4
    iget-object v0, p0, Lac/c/co;->xWt:[J

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 46
    const/16 v0, 0xd

    iget-object v2, p0, Lac/c/co;->xWt:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 49
    return-void
.end method
