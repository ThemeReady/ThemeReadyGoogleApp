.class public final Lcom/google/n/b/c/ft;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/ft;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iFO:Lcom/google/n/b/c/gx;

.field public nWs:Lcom/google/n/b/c/ja;

.field public pwr:Ljava/lang/String;

.field public vTg:[B

.field public vUE:Ljava/lang/String;

.field public vUq:[Lcom/google/n/b/c/gh;

.field public vUr:I

.field public vVR:Lcom/google/n/b/c/it;

.field public vtg:I

.field public whB:Z

.field public whC:[Lcom/google/n/b/c/ja;

.field public whD:Z

.field public whE:Ljava/lang/String;

.field public whF:I

.field public whG:[J

.field public whH:[J

.field public whI:F

.field public whj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    .line 5
    iput-object v2, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 6
    iput-object v2, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    .line 7
    iput-boolean v1, p0, Lcom/google/n/b/c/ft;->whB:Z

    .line 8
    invoke-static {}, Lcom/google/n/b/c/ja;->cqQ()[Lcom/google/n/b/c/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    .line 9
    iput v3, p0, Lcom/google/n/b/c/ft;->vtg:I

    .line 10
    invoke-static {}, Lcom/google/n/b/c/gh;->cpB()[Lcom/google/n/b/c/gh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    .line 11
    iput v1, p0, Lcom/google/n/b/c/ft;->vUr:I

    .line 12
    iput-boolean v1, p0, Lcom/google/n/b/c/ft;->whD:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whE:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whj:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ft;->pwr:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vTg:[B

    .line 18
    iput v3, p0, Lcom/google/n/b/c/ft;->whF:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    .line 21
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/ft;->whI:F

    .line 23
    iput-object v2, p0, Lcom/google/n/b/c/ft;->unknownFieldData:Lcom/google/ac/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/ft;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 79
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    if-eqz v2, :cond_1

    .line 81
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    .line 82
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 84
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/n/b/c/ft;->whB:Z

    .line 85
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 88
    iget-object v3, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    const/16 v4, 0xc

    .line 91
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 93
    :cond_5
    iget v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 94
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/n/b/c/ft;->vtg:I

    .line 95
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 98
    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    aget-object v2, v2, v1

    .line 99
    if-eqz v2, :cond_7

    .line 100
    const/16 v3, 0xe

    .line 101
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/n/b/c/ft;->whD:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whE:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/n/b/c/ft;->pwr:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vTg:[B

    .line 114
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/n/b/c/ft;->whF:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whj:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/n/b/c/ft;->vUr:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget-object v1, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    .line 129
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whG:[J

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v1, v1

    if-lez v1, :cond_12

    .line 131
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whH:[J

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v1, v1

    if-lez v1, :cond_13

    .line 135
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget v1, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    .line 139
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/n/b/c/ft;->whI:F

    .line 140
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_14
    return v0
.end method

.method public final cpv()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/google/n/b/c/ja;

    invoke-direct {v0}, Lcom/google/n/b/c/ja;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ft;->whB:Z

    .line 157
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto :goto_0

    .line 159
    :sswitch_4
    const/16 v0, 0x62

    .line 160
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ja;

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v3, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 166
    new-instance v3, Lcom/google/n/b/c/ja;

    invoke-direct {v3}, Lcom/google/n/b/c/ja;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_5
    new-instance v3, Lcom/google/n/b/c/ja;

    invoke-direct {v3}, Lcom/google/n/b/c/ja;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 172
    iput-object v2, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    goto :goto_0

    .line 174
    :sswitch_5
    iget v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    .line 175
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_0

    .line 183
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ft;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 180
    :pswitch_1
    iput v3, p0, Lcom/google/n/b/c/ft;->vtg:I

    .line 181
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 186
    :sswitch_6
    const/16 v0, 0x72

    .line 187
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    if-nez v0, :cond_7

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/gh;

    .line 190
    if-eqz v0, :cond_6

    .line 191
    iget-object v3, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 193
    new-instance v3, Lcom/google/n/b/c/gh;

    invoke-direct {v3}, Lcom/google/n/b/c/gh;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_8
    new-instance v3, Lcom/google/n/b/c/gh;

    invoke-direct {v3}, Lcom/google/n/b/c/gh;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 199
    iput-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    goto/16 :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ft;->whD:Z

    .line 202
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whE:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->pwr:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 210
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vTg:[B

    .line 211
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 213
    :sswitch_b
    iget v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/n/b/c/ft;->aEl:I

    .line 214
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 218
    packed-switch v3, :pswitch_data_1

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ft;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 219
    :pswitch_2
    iput v3, p0, Lcom/google/n/b/c/ft;->whF:I

    .line 220
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->whj:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 229
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 230
    iput v0, p0, Lcom/google/n/b/c/ft;->vUr:I

    .line 231
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 233
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 236
    :sswitch_f
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    if-nez v0, :cond_9

    .line 237
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 240
    :sswitch_10
    const/16 v0, 0xc9

    .line 241
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 242
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 243
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 244
    if-eqz v0, :cond_a

    .line 245
    iget-object v3, p0, Lcom/google/n/b/c/ft;->whG:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 248
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 249
    aput-wide v4, v2, v0

    .line 250
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v0, v0

    goto :goto_5

    .line 253
    :cond_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 254
    aput-wide v4, v2, v0

    .line 255
    iput-object v2, p0, Lcom/google/n/b/c/ft;->whG:[J

    goto/16 :goto_0

    .line 257
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v2

    .line 259
    div-int/lit8 v3, v0, 0x8

    .line 260
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    if-nez v0, :cond_e

    move v0, v1

    .line 261
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 262
    if-eqz v0, :cond_d

    .line 263
    iget-object v4, p0, Lcom/google/n/b/c/ft;->whG:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_d
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 266
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 267
    aput-wide v4, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 260
    :cond_e
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v0, v0

    goto :goto_7

    .line 269
    :cond_f
    iput-object v3, p0, Lcom/google/n/b/c/ft;->whG:[J

    .line 270
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 272
    :sswitch_12
    const/16 v0, 0xd1

    .line 273
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    if-nez v0, :cond_11

    move v0, v1

    .line 275
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 276
    if-eqz v0, :cond_10

    .line 277
    iget-object v3, p0, Lcom/google/n/b/c/ft;->whH:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 280
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 281
    aput-wide v4, v2, v0

    .line 282
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 274
    :cond_11
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v0, v0

    goto :goto_9

    .line 285
    :cond_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 286
    aput-wide v4, v2, v0

    .line 287
    iput-object v2, p0, Lcom/google/n/b/c/ft;->whH:[J

    goto/16 :goto_0

    .line 289
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v2

    .line 291
    div-int/lit8 v3, v0, 0x8

    .line 292
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    if-nez v0, :cond_14

    move v0, v1

    .line 293
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 294
    if-eqz v0, :cond_13

    .line 295
    iget-object v4, p0, Lcom/google/n/b/c/ft;->whH:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_13
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 298
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v4

    .line 299
    aput-wide v4, v3, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 292
    :cond_14
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v0, v0

    goto :goto_b

    .line 301
    :cond_15
    iput-object v3, p0, Lcom/google/n/b/c/ft;->whH:[J

    .line 302
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 305
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 306
    iput v0, p0, Lcom/google/n/b/c/ft;->whI:F

    .line 307
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x52 -> :sswitch_2
        0x58 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x72 -> :sswitch_6
        0x78 -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
        0x92 -> :sswitch_a
        0x98 -> :sswitch_b
        0xa2 -> :sswitch_c
        0xb0 -> :sswitch_d
        0xba -> :sswitch_e
        0xc2 -> :sswitch_f
        0xc9 -> :sswitch_10
        0xca -> :sswitch_11
        0xd1 -> :sswitch_12
        0xd2 -> :sswitch_13
        0xdd -> :sswitch_14
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 218
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/n/b/c/ft;->whB:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/n/b/c/ft;->vtg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 45
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/n/b/c/ft;->whD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/n/b/c/ft;->pwr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vTg:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0x13

    iget v2, p0, Lcom/google/n/b/c/ft;->whF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0x16

    iget v2, p0, Lcom/google/n/b/c/ft;->vUr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/n/b/c/ft;->vVR:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/ft;->whG:[J

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 66
    const/16 v2, 0x19

    iget-object v3, p0, Lcom/google/n/b/c/ft;->whG:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/ac/a/c;->A(IJ)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_11
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v0, v0

    if-lez v0, :cond_12

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/google/n/b/c/ft;->whH:[J

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 70
    const/16 v0, 0x1a

    iget-object v2, p0, Lcom/google/n/b/c/ft;->whH:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->A(IJ)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/n/b/c/ft;->whI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 74
    :cond_13
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 75
    return-void
.end method
