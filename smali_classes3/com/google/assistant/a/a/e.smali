.class public final Lcom/google/assistant/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public aCo:I

.field public ong:Ljava/lang/String;

.field public rKc:Ljava/lang/String;

.field public rUY:Ljava/lang/String;

.field public rVF:Lcom/google/assistant/a/a/f;

.field public rVG:J

.field public rVH:Ljava/lang/String;

.field public rVI:[Ljava/lang/String;

.field public rVJ:Z

.field public rVK:Lcom/google/assistant/a/a/b;

.field public rVL:Ljava/lang/String;

.field public rVM:J

.field public rVN:J

.field public rVO:Ljava/lang/String;

.field public rVP:Lcom/google/assistant/a/a/i;

.field public rVQ:Ljava/lang/String;

.field public rVR:[I

.field public rVS:I

.field public rVT:Ljava/lang/String;

.field public rVU:Lcom/google/assistant/a/a/au;

.field public rVV:[Lcom/google/assistant/g/a/a;

.field public rVW:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    .line 5
    iput-wide v4, p0, Lcom/google/assistant/a/a/e;->rVG:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->aCS:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->ong:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVH:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/assistant/a/a/e;->aCo:I

    .line 11
    iput-boolean v1, p0, Lcom/google/assistant/a/a/e;->rVJ:Z

    .line 12
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVL:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lcom/google/assistant/a/a/e;->rVM:J

    .line 15
    iput-wide v4, p0, Lcom/google/assistant/a/a/e;->rVN:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rKc:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVO:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVQ:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    .line 21
    iput v1, p0, Lcom/google/assistant/a/a/e;->rVS:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rUY:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVT:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    .line 25
    invoke-static {}, Lcom/google/assistant/g/a/a;->bRx()[Lcom/google/assistant/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    .line 26
    iput-boolean v1, p0, Lcom/google/assistant/a/a/e;->rVW:Z

    .line 27
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/e;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    .line 91
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVH:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->aCS:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 101
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 102
    iget-object v5, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_4
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/assistant/a/a/e;->aCo:I

    .line 112
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 114
    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/google/assistant/a/a/e;->rVJ:Z

    .line 115
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 117
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->ong:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 121
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 122
    iget-object v4, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    aget v4, v4, v1

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_9
    add-int/2addr v0, v3

    .line 127
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    if-eqz v1, :cond_b

    .line 129
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    .line 130
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_b
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 132
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/assistant/a/a/e;->rVS:I

    .line 133
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_c
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 135
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVL:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_d
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 138
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/google/assistant/a/a/e;->rVM:J

    .line 139
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_e
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 141
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/google/assistant/a/a/e;->rVN:J

    .line 142
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_f
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 144
    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rKc:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_10
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    .line 147
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/google/assistant/a/a/e;->rVG:J

    .line 148
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_11
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 150
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVO:Ljava/lang/String;

    .line 151
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    if-eqz v1, :cond_13

    .line 153
    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    .line 154
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_13
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 156
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVQ:Ljava/lang/String;

    .line 157
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_14
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_15

    .line 159
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rUY:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_15
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_16

    .line 162
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVT:Ljava/lang/String;

    .line 163
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_16
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    if-eqz v1, :cond_17

    .line 165
    const/16 v1, 0x15

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    .line 166
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_17
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    array-length v1, v1

    if-lez v1, :cond_19

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    array-length v1, v1

    if-ge v2, v1, :cond_19

    .line 169
    iget-object v1, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    aget-object v1, v1, v2

    .line 170
    if-eqz v1, :cond_18

    .line 171
    const/16 v3, 0x16

    .line 172
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 174
    :cond_19
    iget v1, p0, Lcom/google/assistant/a/a/e;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 175
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/assistant/a/a/e;->rVW:Z

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 180
    sparse-switch v4, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/google/assistant/a/a/f;

    invoke-direct {v0}, Lcom/google/assistant/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVH:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->aCS:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_4
    const/16 v0, 0x22

    .line 195
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 205
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_5
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 212
    packed-switch v2, :pswitch_data_0

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 217
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/a/a/e;->aCo:I

    .line 214
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/e;->rVJ:Z

    .line 220
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 222
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->ong:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 227
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 229
    :goto_3
    if-ge v3, v5, :cond_6

    .line 230
    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 232
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 236
    packed-switch v7, :pswitch_data_1

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 240
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 241
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 237
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 242
    :cond_6
    if-eqz v2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 244
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 245
    iput-object v6, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v0, v0

    goto :goto_5

    .line 246
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 247
    if-eqz v0, :cond_9

    .line 248
    iget-object v4, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iput-object v3, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    goto/16 :goto_0

    .line 252
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 256
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 259
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 260
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 262
    :cond_a
    if-eqz v0, :cond_e

    .line 263
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 264
    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 265
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 266
    if-eqz v2, :cond_b

    .line 267
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_d

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 273
    packed-switch v5, :pswitch_data_3

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 277
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 264
    :cond_c
    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v2, v2

    goto :goto_7

    .line 274
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 275
    goto :goto_8

    .line 279
    :cond_d
    iput-object v4, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    .line 280
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 282
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    if-nez v0, :cond_f

    .line 283
    new-instance v0, Lcom/google/assistant/a/a/b;

    invoke-direct {v0}, Lcom/google/assistant/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    .line 284
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 286
    :sswitch_b
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 291
    packed-switch v2, :pswitch_data_4

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 296
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 292
    :pswitch_4
    iput v2, p0, Lcom/google/assistant/a/a/e;->rVS:I

    .line 293
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 298
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVL:Ljava/lang/String;

    .line 299
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 302
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 303
    iput-wide v2, p0, Lcom/google/assistant/a/a/e;->rVM:J

    .line 304
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 307
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 308
    iput-wide v2, p0, Lcom/google/assistant/a/a/e;->rVN:J

    .line 309
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 311
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rKc:Ljava/lang/String;

    .line 312
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 315
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 316
    iput-wide v2, p0, Lcom/google/assistant/a/a/e;->rVG:J

    .line 317
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 319
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVO:Ljava/lang/String;

    .line 320
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 322
    :sswitch_12
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    if-nez v0, :cond_10

    .line 323
    new-instance v0, Lcom/google/assistant/a/a/i;

    invoke-direct {v0}, Lcom/google/assistant/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 326
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVQ:Ljava/lang/String;

    .line 327
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 329
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rUY:Ljava/lang/String;

    .line 330
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 332
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVT:Ljava/lang/String;

    .line 333
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 335
    :sswitch_16
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    if-nez v0, :cond_11

    .line 336
    new-instance v0, Lcom/google/assistant/a/a/au;

    invoke-direct {v0}, Lcom/google/assistant/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    .line 337
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 339
    :sswitch_17
    const/16 v0, 0xb2

    .line 340
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    if-nez v0, :cond_13

    move v0, v1

    .line 342
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/g/a/a;

    .line 343
    if-eqz v0, :cond_12

    .line 344
    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_12
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 346
    new-instance v3, Lcom/google/assistant/g/a/a;

    invoke-direct {v3}, Lcom/google/assistant/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 341
    :cond_13
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    array-length v0, v0

    goto :goto_9

    .line 350
    :cond_14
    new-instance v3, Lcom/google/assistant/g/a/a;

    invoke-direct {v3}, Lcom/google/assistant/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 352
    iput-object v2, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    goto/16 :goto_0

    .line 354
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/e;->rVW:Z

    .line 355
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
        0xa2 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xb8 -> :sswitch_18
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 236
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 259
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 273
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 291
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVF:Lcom/google/assistant/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVI:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/assistant/a/a/e;->aCo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/a/a/e;->rVJ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 50
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/a/a/e;->rVR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVK:Lcom/google/assistant/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/assistant/a/a/e;->rVS:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_b
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/assistant/a/a/e;->rVM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/assistant/a/a/e;->rVN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/assistant/a/a/e;->rVG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 66
    :cond_f
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVP:Lcom/google/assistant/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_11
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rUY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 74
    :cond_13
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_14
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    if-eqz v0, :cond_15

    .line 77
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/assistant/a/a/e;->rVU:Lcom/google/assistant/a/a/au;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 78
    :cond_15
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 80
    iget-object v0, p0, Lcom/google/assistant/a/a/e;->rVV:[Lcom/google/assistant/g/a/a;

    aget-object v0, v0, v1

    .line 81
    if-eqz v0, :cond_16

    .line 82
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 83
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_17
    iget v0, p0, Lcom/google/assistant/a/a/e;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 85
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/assistant/a/a/e;->rVW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 86
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 87
    return-void
.end method
