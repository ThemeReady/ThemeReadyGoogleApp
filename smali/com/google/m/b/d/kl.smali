.class public final Lcom/google/m/b/d/kl;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLo:Ljava/lang/String;

.field public gRd:I

.field public iMr:Lcom/google/m/b/d/gx;

.field public pEe:Ljava/lang/String;

.field public pEf:Ljava/lang/String;

.field public pIv:Lcom/google/m/b/d/it;

.field public vBV:I

.field public vws:I

.field public wBA:Z

.field public wBB:Ljava/lang/String;

.field public wBm:Ljava/lang/String;

.field public wBu:J

.field public wBv:Ljava/lang/String;

.field public wBw:J

.field public wBx:I

.field public wBy:Lcom/google/m/b/d/km;

.field public wBz:Z

.field public wgT:Lcom/google/m/b/d/io;

.field public wzk:Lcom/google/m/b/d/de;

.field public wzp:Lcom/google/m/b/d/gv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/m/b/d/kl;->aCT:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 9
    iput-wide v4, p0, Lcom/google/m/b/d/kl;->wBu:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->pEe:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->pEf:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/google/m/b/d/kl;->gRd:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBv:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, Lcom/google/m/b/d/kl;->wBw:J

    .line 16
    iput v3, p0, Lcom/google/m/b/d/kl;->vws:I

    .line 17
    iput v3, p0, Lcom/google/m/b/d/kl;->wBx:I

    .line 18
    iput-object v1, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    .line 19
    iput-object v1, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 20
    iput-object v1, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 21
    iput-object v1, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    .line 22
    iput-boolean v2, p0, Lcom/google/m/b/d/kl;->wBz:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/m/b/d/kl;->wBA:Z

    .line 24
    iput-object v1, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 25
    iput-object v1, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    .line 26
    iput v2, p0, Lcom/google/m/b/d/kl;->vBV:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBB:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/m/b/d/kl;->unknownFieldData:Lcom/google/aa/a/i;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/kl;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wBv:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/kl;->wBw:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/kl;->vws:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/kl;->wBx:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/kl;->gRd:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/kl;->pEe:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 106
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    .line 109
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/m/b/d/kl;->wBz:Z

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/m/b/d/kl;->wBu:J

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/m/b/d/kl;->pEf:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/m/b/d/kl;->wBA:Z

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/m/b/d/kl;->vBV:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/m/b/d/kl;->wBB:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    return v0
.end method

.method public final ctS()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctT()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctU()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctV()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBv:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/google/m/b/d/kl;->wBw:J

    .line 153
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    .line 155
    :sswitch_5
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 160
    packed-switch v2, :pswitch_data_0

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 161
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/kl;->vws:I

    .line 162
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    .line 167
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    .line 168
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_1

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 173
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/kl;->wBx:I

    .line 174
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    .line 180
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_2

    .line 188
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iput v2, p0, Lcom/google/m/b/d/kl;->gRd:I

    .line 186
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 191
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->pEe:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 194
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 198
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 202
    :sswitch_b
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lcom/google/m/b/d/km;

    invoke-direct {v0}, Lcom/google/m/b/d/km;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 206
    :sswitch_c
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lcom/google/m/b/d/de;

    invoke-direct {v0}, Lcom/google/m/b/d/de;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/kl;->wBz:Z

    .line 211
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 213
    :sswitch_e
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    if-nez v0, :cond_5

    .line 214
    new-instance v0, Lcom/google/m/b/d/gv;

    invoke-direct {v0}, Lcom/google/m/b/d/gv;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 218
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/m/b/d/kl;->wBu:J

    .line 220
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 222
    :sswitch_10
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    if-nez v0, :cond_6

    .line 223
    new-instance v0, Lcom/google/m/b/d/io;

    invoke-direct {v0}, Lcom/google/m/b/d/io;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 226
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->pEf:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 229
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/kl;->wBA:Z

    .line 230
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 232
    :sswitch_13
    iget v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/m/b/d/kl;->aCT:I

    .line 233
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 237
    packed-switch v2, :pswitch_data_3

    .line 241
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kl;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 238
    :pswitch_3
    iput v2, p0, Lcom/google/m/b/d/kl;->vBV:I

    .line 239
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 244
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kl;->wBB:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xba -> :sswitch_14
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wBv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/kl;->wBw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/kl;->vws:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/kl;->wBx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/kl;->gRd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/kl;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/kl;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/m/b/d/kl;->wBz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/m/b/d/kl;->wBu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/m/b/d/kl;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 65
    :cond_10
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/m/b/d/kl;->wBA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 67
    :cond_11
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/m/b/d/kl;->vBV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 69
    :cond_12
    iget v0, p0, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/m/b/d/kl;->wBB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 71
    :cond_13
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method
