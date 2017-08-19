.class public final Lcom/google/ao/a/a/a/a/h;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tUe:I

.field public tUu:Ljava/lang/String;

.field public ujA:Ljava/lang/String;

.field public ujz:Ljava/lang/String;

.field public uws:I

.field public wxo:J

.field public yFT:Ljava/lang/String;

.field public zaA:Ljava/lang/String;

.field public zal:Ljava/lang/String;

.field public zam:Ljava/lang/String;

.field public zan:Ljava/lang/String;

.field public zao:Lcom/google/ao/a/a/a/a/i;

.field public zap:Lcom/google/ao/a/a/a/a/k;

.field public zaq:Ljava/lang/String;

.field public zar:Lcom/google/ao/a/a/a/a/a;

.field public zas:I

.field public zat:Ljava/lang/String;

.field public zau:Lcom/google/ao/a/a/a/a/c;

.field public zav:Ljava/lang/String;

.field public zaw:Z

.field public zax:Ljava/lang/String;

.field public zay:Lcom/google/ao/a/a/a/a/l;

.field public zaz:Lcom/google/assistant/api/proto/a/an;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zal:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->tUu:Ljava/lang/String;

    .line 6
    iput v3, p0, Lcom/google/ao/a/a/a/a/h;->tUe:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/a/a/a/a/h;->wxo:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zam:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zan:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->yFT:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    .line 12
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaq:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    .line 15
    iput v3, p0, Lcom/google/ao/a/a/a/a/h;->zas:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zat:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->ujA:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->ujz:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    .line 20
    iput v3, p0, Lcom/google/ao/a/a/a/a/h;->uws:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zav:Ljava/lang/String;

    .line 22
    iput-boolean v3, p0, Lcom/google/ao/a/a/a/a/h;->zaw:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zax:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    .line 25
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaA:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/ao/a/a/a/a/h;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zal:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->tUu:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ao/a/a/a/a/h;->tUe:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ao/a/a/a/a/h;->wxo:J

    .line 90
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zam:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zan:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->yFT:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    if-eqz v1, :cond_8

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zaq:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    if-eqz v1, :cond_a

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    .line 111
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 113
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ao/a/a/a/a/h;->zas:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zat:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->ujA:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->ujz:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    if-eqz v1, :cond_f

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    .line 126
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/ao/a/a/a/a/h;->uws:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zav:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/ao/a/a/a/a/h;->zaw:Z

    .line 136
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_12
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 141
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zax:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_13
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    if-eqz v1, :cond_14

    .line 144
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    .line 145
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_14
    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    if-eqz v1, :cond_15

    .line 147
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    .line 148
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_15
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 150
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/ao/a/a/a/a/h;->zaA:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zal:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->tUu:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 165
    :sswitch_3
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/google/ao/a/a/a/a/h;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 171
    :pswitch_0
    iput v2, p0, Lcom/google/ao/a/a/a/a/h;->tUe:I

    .line 172
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 179
    iput-wide v0, p0, Lcom/google/ao/a/a/a/a/h;->wxo:J

    .line 180
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 182
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zam:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zan:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->yFT:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto :goto_0

    .line 191
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/google/ao/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 195
    :sswitch_9
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lcom/google/ao/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 199
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaq:Ljava/lang/String;

    .line 200
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 202
    :sswitch_b
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lcom/google/ao/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 207
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->zas:I

    .line 209
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 211
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zat:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 214
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->ujA:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 217
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->ujz:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 220
    :sswitch_10
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Lcom/google/ao/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 224
    :sswitch_11
    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    .line 225
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 229
    packed-switch v2, :pswitch_data_1

    .line 233
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/google/ao/a/a/a/a/h;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 230
    :pswitch_1
    iput v2, p0, Lcom/google/ao/a/a/a/a/h;->uws:I

    .line 231
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 236
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zav:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 239
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/a/a/a/a/h;->zaw:Z

    .line 240
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 242
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zax:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 245
    :sswitch_15
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    if-nez v0, :cond_5

    .line 246
    new-instance v0, Lcom/google/ao/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 249
    :sswitch_16
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    if-nez v0, :cond_6

    .line 250
    new-instance v0, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 253
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaA:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch

    .line 170
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

    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->tUu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->tUe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ao/a/a/a/a/h;->wxo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zam:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zan:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->yFT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zao:Lcom/google/ao/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zap:Lcom/google/ao/a/a/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zaq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zar:Lcom/google/ao/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->zas:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->ujA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->ujz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zau:Lcom/google/ao/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/ao/a/a/a/a/h;->uws:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 64
    :cond_10
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zav:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/ao/a/a/a/a/h;->zaw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zax:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 70
    :cond_13
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    if-eqz v0, :cond_14

    .line 71
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zay:Lcom/google/ao/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 72
    :cond_14
    iget-object v0, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    if-eqz v0, :cond_15

    .line 73
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zaz:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 74
    :cond_15
    iget v0, p0, Lcom/google/ao/a/a/a/a/h;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 75
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/ao/a/a/a/a/h;->zaA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 76
    :cond_16
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 77
    return-void
.end method
