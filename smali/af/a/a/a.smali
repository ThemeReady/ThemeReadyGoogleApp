.class public final Laf/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Laf/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yGA:J

.field public yGB:[I

.field public yGs:[Laf/a/a/d;

.field public yGt:Laf/a/a/b;

.field public yGu:I

.field public yGv:[Laf/a/a/f;

.field public yGw:D

.field public yGx:Ljava/lang/String;

.field public yGy:Ljava/lang/String;

.field public yGz:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laf/a/a/a;->aBG:I

    .line 4
    invoke-static {}, Laf/a/a/d;->cEK()[Laf/a/a/d;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    .line 5
    iput-object v4, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Laf/a/a/a;->yGu:I

    .line 7
    invoke-static {}, Laf/a/a/f;->cEM()[Laf/a/a/f;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    .line 8
    iput-wide v2, p0, Laf/a/a/a;->yGw:D

    .line 9
    const-string v0, ""

    iput-object v0, p0, Laf/a/a/a;->yGx:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laf/a/a/a;->yGy:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Laf/a/a/a;->yGz:D

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laf/a/a/a;->yGA:J

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Laf/a/a/a;->yGB:[I

    .line 14
    iput-object v4, p0, Laf/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laf/a/a/a;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x2

    iget v3, p0, Laf/a/a/a;->yGu:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget-object v2, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 62
    iget-object v3, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 67
    :cond_6
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 68
    const/4 v2, 0x4

    iget-wide v4, p0, Laf/a/a/a;->yGw:D

    .line 70
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x8

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_7
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 75
    const/4 v2, 0x5

    iget-object v3, p0, Laf/a/a/a;->yGx:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    if-eqz v2, :cond_9

    .line 78
    const/4 v2, 0x6

    iget-object v3, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_9
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 81
    const/4 v2, 0x7

    iget-object v3, p0, Laf/a/a/a;->yGy:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_a
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 84
    const/16 v2, 0x8

    iget-wide v4, p0, Laf/a/a/a;->yGz:D

    .line 86
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_b
    iget v2, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    .line 91
    const/16 v2, 0x9

    iget-wide v4, p0, Laf/a/a/a;->yGA:J

    .line 92
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_c
    iget-object v2, p0, Laf/a/a/a;->yGB:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Laf/a/a/a;->yGB:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 95
    :goto_2
    iget-object v3, p0, Laf/a/a/a;->yGB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 96
    iget-object v3, p0, Laf/a/a/a;->yGB:[I

    aget v3, v3, v1

    .line 98
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_d
    add-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Laf/a/a/a;->yGB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laf/a/a/d;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Laf/a/a/d;

    invoke-direct {v3}, Laf/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Laf/a/a/d;

    invoke-direct {v3}, Laf/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    goto :goto_0

    .line 124
    :sswitch_2
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf/a/a/a;->aBG:I

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 134
    invoke-virtual {p0, p1, v4}, Laf/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 130
    :pswitch_0
    iput v2, p0, Laf/a/a/a;->yGu:I

    .line 131
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_3
    const/16 v0, 0x1a

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laf/a/a/f;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v3, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 143
    new-instance v3, Laf/a/a/f;

    invoke-direct {v3}, Laf/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    new-instance v3, Laf/a/a/f;

    invoke-direct {v3}, Laf/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 153
    iput-wide v2, p0, Laf/a/a/a;->yGw:D

    .line 154
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/a;->yGx:Ljava/lang/String;

    .line 157
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Laf/a/a/b;

    invoke-direct {v0}, Laf/a/a/b;-><init>()V

    iput-object v0, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    .line 161
    :cond_7
    iget-object v0, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/a;->yGy:Ljava/lang/String;

    .line 164
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Laf/a/a/a;->yGz:D

    .line 169
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 173
    iput-wide v2, p0, Laf/a/a/a;->yGA:J

    .line 174
    iget v0, p0, Laf/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laf/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_a
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 178
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 180
    :goto_5
    if-ge v3, v5, :cond_9

    .line 181
    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 187
    packed-switch v7, :pswitch_data_1

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 191
    invoke-virtual {p0, p1, v4}, Laf/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 192
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 188
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 193
    :cond_9
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 195
    :goto_7
    if-nez v0, :cond_b

    if-ne v2, v5, :cond_b

    .line 196
    iput-object v6, p0, Laf/a/a/a;->yGB:[I

    goto/16 :goto_0

    .line 194
    :cond_a
    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    array-length v0, v0

    goto :goto_7

    .line 197
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 198
    if-eqz v0, :cond_c

    .line 199
    iget-object v4, p0, Laf/a/a/a;->yGB:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_c
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v3, p0, Laf/a/a/a;->yGB:[I

    goto/16 :goto_0

    .line 203
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 207
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_d

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 210
    packed-switch v4, :pswitch_data_2

    goto :goto_8

    .line 211
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_d
    if-eqz v0, :cond_11

    .line 214
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 215
    iget-object v2, p0, Laf/a/a/a;->yGB:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 216
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 217
    if-eqz v2, :cond_e

    .line 218
    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_10

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 224
    packed-switch v5, :pswitch_data_3

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v8}, Laf/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_a

    .line 215
    :cond_f
    iget-object v2, p0, Laf/a/a/a;->yGB:[I

    array-length v2, v2

    goto :goto_9

    .line 225
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 226
    goto :goto_a

    .line 230
    :cond_10
    iput-object v4, p0, Laf/a/a/a;->yGB:[I

    .line 231
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x41 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 210
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Laf/a/a/a;->yGs:[Laf/a/a/d;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget v2, p0, Laf/a/a/a;->yGu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Laf/a/a/a;->yGv:[Laf/a/a/f;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget-wide v2, p0, Laf/a/a/a;->yGw:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 33
    :cond_5
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Laf/a/a/a;->yGx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Laf/a/a/a;->yGt:Laf/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget-object v2, p0, Laf/a/a/a;->yGy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-wide v2, p0, Laf/a/a/a;->yGz:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 41
    :cond_9
    iget v0, p0, Laf/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x9

    iget-wide v2, p0, Laf/a/a/a;->yGA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 43
    :cond_a
    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 44
    :goto_2
    iget-object v0, p0, Laf/a/a/a;->yGB:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v2, p0, Laf/a/a/a;->yGB:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
