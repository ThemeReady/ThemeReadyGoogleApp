.class public final Ln/b/a/z;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAy:I

.field public lDx:J

.field public rEz:I

.field public vmP:I

.field public xEN:I

.field public xEO:Ljava/lang/String;

.field public xEP:Ln/b/a/i;

.field public xEQ:Ln/b/a/i;

.field public xER:Ln/b/a/j;

.field public xES:F

.field public xET:Ln/b/a/g;

.field public xEX:I

.field public xEY:I

.field public xEZ:I

.field public xFQ:J

.field public xFR:Ln/b/a/j;

.field public xFS:Ln/b/a/ad;

.field public xFT:[Ln/b/a/ak;

.field public xFb:Ljava/lang/String;

.field public xFc:[I


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
    iput v1, p0, Ln/b/a/z;->aBG:I

    .line 4
    iput v1, p0, Ln/b/a/z;->rEz:I

    .line 5
    iput v1, p0, Ln/b/a/z;->xEN:I

    .line 6
    iput v1, p0, Ln/b/a/z;->vmP:I

    .line 7
    iput-wide v4, p0, Ln/b/a/z;->lDx:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ln/b/a/z;->xEO:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    .line 10
    iput-object v2, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    .line 11
    iput-object v2, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/z;->xES:F

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Ln/b/a/z;->bAy:I

    .line 14
    iput-object v2, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    .line 15
    iput v1, p0, Ln/b/a/z;->xEX:I

    .line 16
    iput v1, p0, Ln/b/a/z;->xEY:I

    .line 17
    iput-wide v4, p0, Ln/b/a/z;->xFQ:J

    .line 18
    iput v1, p0, Ln/b/a/z;->xEZ:I

    .line 19
    iput-object v2, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ln/b/a/z;->xFc:[I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ln/b/a/z;->xFb:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    .line 23
    invoke-static {}, Ln/b/a/ak;->cyt()[Ln/b/a/ak;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    .line 24
    iput-object v2, p0, Ln/b/a/z;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/z;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v3, p0, Ln/b/a/z;->rEz:I

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget v3, p0, Ln/b/a/z;->xEN:I

    .line 81
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v3, p0, Ln/b/a/z;->vmP:I

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-wide v4, p0, Ln/b/a/z;->lDx:J

    .line 87
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v3, p0, Ln/b/a/z;->xEO:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v3, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget-object v3, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    .line 96
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    iget v3, p0, Ln/b/a/z;->bAy:I

    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    if-eqz v1, :cond_8

    .line 101
    const/16 v1, 0xa

    iget-object v3, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    .line 102
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xc

    iget v3, p0, Ln/b/a/z;->xEX:I

    .line 105
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xd

    iget v3, p0, Ln/b/a/z;->xEY:I

    .line 108
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xe

    iget-wide v4, p0, Ln/b/a/z;->xFQ:J

    .line 111
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget-object v1, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xf

    iget-object v3, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    .line 114
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0x10

    iget v3, p0, Ln/b/a/z;->xEZ:I

    .line 117
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget-object v1, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0x11

    iget-object v3, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    .line 120
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget-object v1, p0, Ln/b/a/z;->xFc:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Ln/b/a/z;->xFc:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    .line 123
    :goto_0
    iget-object v4, p0, Ln/b/a/z;->xFc:[I

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 124
    iget-object v4, p0, Ln/b/a/z;->xFc:[I

    aget v4, v4, v1

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_f
    add-int/2addr v0, v3

    .line 129
    iget-object v1, p0, Ln/b/a/z;->xFc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x13

    iget v3, p0, Ln/b/a/z;->xES:F

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_11
    iget v1, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 138
    const/16 v1, 0x14

    iget-object v3, p0, Ln/b/a/z;->xFb:Ljava/lang/String;

    .line 139
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_12
    iget-object v1, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    if-eqz v1, :cond_13

    .line 141
    const/16 v1, 0x15

    iget-object v3, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    .line 142
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_13
    iget-object v1, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    if-eqz v1, :cond_15

    iget-object v1, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 144
    :goto_1
    iget-object v1, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    array-length v1, v1

    if-ge v2, v1, :cond_15

    .line 145
    iget-object v1, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    aget-object v1, v1, v2

    .line 146
    if-eqz v1, :cond_14

    .line 147
    const/16 v3, 0x16

    .line 148
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x90

    const/4 v2, 0x0

    .line 151
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 153
    sparse-switch v4, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/z;->aBG:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 162
    packed-switch v1, :pswitch_data_0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 163
    :pswitch_0
    iput v1, p0, Ln/b/a/z;->rEz:I

    .line 164
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto :goto_0

    .line 169
    :sswitch_2
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/z;->aBG:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 174
    packed-switch v1, :pswitch_data_1

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 179
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 175
    :pswitch_1
    iput v1, p0, Ln/b/a/z;->xEN:I

    .line 176
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto :goto_0

    .line 181
    :sswitch_3
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/z;->aBG:I

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 186
    sparse-switch v1, :sswitch_data_1

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 191
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 187
    :sswitch_4
    iput v1, p0, Ln/b/a/z;->vmP:I

    .line 188
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 195
    iput-wide v0, p0, Ln/b/a/z;->lDx:J

    .line 196
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/z;->xEO:Ljava/lang/String;

    .line 199
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_7
    iget-object v0, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ln/b/a/i;

    invoke-direct {v0}, Ln/b/a/i;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    .line 203
    :cond_1
    iget-object v0, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 205
    :sswitch_8
    iget-object v0, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Ln/b/a/i;

    invoke-direct {v0}, Ln/b/a/i;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    .line 207
    :cond_2
    iget-object v0, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 211
    iput v0, p0, Ln/b/a/z;->bAy:I

    .line 212
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_a
    iget-object v0, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Ln/b/a/g;

    invoke-direct {v0}, Ln/b/a/g;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    .line 216
    :cond_3
    iget-object v0, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_b
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/b/a/z;->aBG:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 223
    packed-switch v1, :pswitch_data_2

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 224
    :pswitch_2
    iput v1, p0, Ln/b/a/z;->xEX:I

    .line 225
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_c
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln/b/a/z;->aBG:I

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 235
    packed-switch v1, :pswitch_data_3

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 240
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 236
    :pswitch_3
    iput v1, p0, Ln/b/a/z;->xEY:I

    .line 237
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 244
    iput-wide v0, p0, Ln/b/a/z;->xFQ:J

    .line 245
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 247
    :sswitch_e
    iget-object v0, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    if-nez v0, :cond_4

    .line 248
    new-instance v0, Ln/b/a/j;

    invoke-direct {v0}, Ln/b/a/j;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    .line 249
    :cond_4
    iget-object v0, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 252
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 253
    iput v0, p0, Ln/b/a/z;->xEZ:I

    .line 254
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 256
    :sswitch_10
    iget-object v0, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    if-nez v0, :cond_5

    .line 257
    new-instance v0, Ln/b/a/j;

    invoke-direct {v0}, Ln/b/a/j;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    .line 258
    :cond_5
    iget-object v0, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 261
    :sswitch_11
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 262
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 264
    :goto_1
    if-ge v3, v5, :cond_7

    .line 265
    if-eqz v3, :cond_6

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 271
    packed-switch v7, :pswitch_data_4

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 275
    invoke-virtual {p0, p1, v4}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 276
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 272
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 277
    :cond_7
    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Ln/b/a/z;->xFc:[I

    if-nez v0, :cond_8

    move v0, v2

    .line 279
    :goto_3
    if-nez v0, :cond_9

    if-ne v1, v5, :cond_9

    .line 280
    iput-object v6, p0, Ln/b/a/z;->xFc:[I

    goto/16 :goto_0

    .line 278
    :cond_8
    iget-object v0, p0, Ln/b/a/z;->xFc:[I

    array-length v0, v0

    goto :goto_3

    .line 281
    :cond_9
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 282
    if-eqz v0, :cond_a

    .line 283
    iget-object v4, p0, Ln/b/a/z;->xFc:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :cond_a
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iput-object v3, p0, Ln/b/a/z;->xFc:[I

    goto/16 :goto_0

    .line 287
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 291
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 294
    packed-switch v4, :pswitch_data_5

    goto :goto_4

    .line 295
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 297
    :cond_b
    if-eqz v0, :cond_f

    .line 298
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 299
    iget-object v1, p0, Ln/b/a/z;->xFc:[I

    if-nez v1, :cond_d

    move v1, v2

    .line 300
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 301
    if-eqz v1, :cond_c

    .line 302
    iget-object v0, p0, Ln/b/a/z;->xFc:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_e

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 308
    packed-switch v5, :pswitch_data_6

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 312
    invoke-virtual {p0, p1, v8}, Ln/b/a/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 299
    :cond_d
    iget-object v1, p0, Ln/b/a/z;->xFc:[I

    array-length v1, v1

    goto :goto_5

    .line 309
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 310
    goto :goto_6

    .line 314
    :cond_e
    iput-object v4, p0, Ln/b/a/z;->xFc:[I

    .line 315
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 319
    iput v0, p0, Ln/b/a/z;->xES:F

    .line 320
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 322
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/z;->xFb:Ljava/lang/String;

    .line 323
    iget v0, p0, Ln/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ln/b/a/z;->aBG:I

    goto/16 :goto_0

    .line 325
    :sswitch_15
    iget-object v0, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    if-nez v0, :cond_10

    .line 326
    new-instance v0, Ln/b/a/ad;

    invoke-direct {v0}, Ln/b/a/ad;-><init>()V

    iput-object v0, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    .line 327
    :cond_10
    iget-object v0, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 329
    :sswitch_16
    const/16 v0, 0xb2

    .line 330
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 331
    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    if-nez v0, :cond_12

    move v0, v2

    .line 332
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ln/b/a/ak;

    .line 333
    if-eqz v0, :cond_11

    .line 334
    iget-object v3, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_11
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 336
    new-instance v3, Ln/b/a/ak;

    invoke-direct {v3}, Ln/b/a/ak;-><init>()V

    aput-object v3, v1, v0

    .line 337
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 331
    :cond_12
    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    array-length v0, v0

    goto :goto_7

    .line 340
    :cond_13
    new-instance v3, Ln/b/a/ak;

    invoke-direct {v3}, Ln/b/a/ak;-><init>()V

    aput-object v3, v1, v0

    .line 341
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 342
    iput-object v1, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    goto/16 :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 174
    :pswitch_data_1
    .packed-switch -0x1
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
        :pswitch_1
    .end packed-switch

    .line 186
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
    .end sparse-switch

    .line 223
    :pswitch_data_2
    .packed-switch -0x1
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

    .line 235
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 271
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

    .line 294
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 308
    :pswitch_data_6
    .packed-switch 0x0
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v2, p0, Ln/b/a/z;->rEz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_0
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v2, p0, Ln/b/a/z;->xEN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v2, p0, Ln/b/a/z;->vmP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_2
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Ln/b/a/z;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_3
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Ln/b/a/z;->xEO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v0, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Ln/b/a/z;->xEP:Ln/b/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_5
    iget-object v0, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v2, p0, Ln/b/a/z;->xEQ:Ln/b/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v2, p0, Ln/b/a/z;->bAy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_7
    iget-object v0, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v2, p0, Ln/b/a/z;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xc

    iget v2, p0, Ln/b/a/z;->xEX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_9
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xd

    iget v2, p0, Ln/b/a/z;->xEY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_a
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xe

    iget-wide v2, p0, Ln/b/a/z;->xFQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 51
    :cond_b
    iget-object v0, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xf

    iget-object v2, p0, Ln/b/a/z;->xER:Ln/b/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_c
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0x10

    iget v2, p0, Ln/b/a/z;->xEZ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 55
    :cond_d
    iget-object v0, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0x11

    iget-object v2, p0, Ln/b/a/z;->xFR:Ln/b/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_e
    iget-object v0, p0, Ln/b/a/z;->xFc:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln/b/a/z;->xFc:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Ln/b/a/z;->xFc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 59
    const/16 v2, 0x12

    iget-object v3, p0, Ln/b/a/z;->xFc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_f
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x13

    iget v2, p0, Ln/b/a/z;->xES:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 63
    :cond_10
    iget v0, p0, Ln/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x14

    iget-object v2, p0, Ln/b/a/z;->xFb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_11
    iget-object v0, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x15

    iget-object v2, p0, Ln/b/a/z;->xFS:Ln/b/a/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_12
    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 68
    :goto_1
    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 69
    iget-object v0, p0, Ln/b/a/z;->xFT:[Ln/b/a/ak;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_13

    .line 71
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 74
    return-void
.end method
