.class public final Lcom/google/n/b/c/hn;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hn;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public vTZ:[Lcom/google/n/b/c/ct;

.field public vUf:Lcom/google/n/b/c/it;

.field public vUr:I

.field public vVD:Lcom/google/n/b/c/io;

.field public vVG:Ljava/lang/String;

.field public vVN:Lcom/google/n/b/c/gh;

.field public vVO:J

.field public vVP:Ljava/lang/String;

.field public whI:F

.field public wkA:J

.field public wkB:I

.field public wkC:Ljava/lang/String;

.field public wkD:Ljava/lang/String;

.field public wkE:[Lcom/google/n/b/c/fa;

.field public wkF:J

.field public wkG:Ljava/lang/String;

.field public wkx:Ljava/lang/String;

.field public wky:[Lcom/google/n/b/c/ez;

.field public wkz:Lcom/google/n/b/c/gx;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/n/b/c/ez;->cpk()[Lcom/google/n/b/c/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    .line 11
    iput-wide v4, p0, Lcom/google/n/b/c/hn;->wkA:J

    .line 12
    iput-wide v4, p0, Lcom/google/n/b/c/hn;->vVO:J

    .line 13
    invoke-static {}, Lcom/google/n/b/c/ct;->cor()[Lcom/google/n/b/c/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/google/n/b/c/hn;->wkB:I

    .line 16
    iput-object v1, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 17
    iput-object v1, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    .line 18
    iput v2, p0, Lcom/google/n/b/c/hn;->vUr:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/hn;->whI:F

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkC:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkD:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/n/b/c/fa;->cpl()[Lcom/google/n/b/c/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    .line 24
    iput-wide v4, p0, Lcom/google/n/b/c/hn;->wkF:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    .line 27
    iput-object v1, p0, Lcom/google/n/b/c/hn;->unknownFieldData:Lcom/google/ac/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hn;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 85
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_5

    .line 99
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    .line 100
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_5
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 102
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/n/b/c/hn;->wkA:J

    .line 103
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_6
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 105
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/n/b/c/hn;->vVO:J

    .line 106
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 109
    iget-object v3, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 114
    :cond_a
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 115
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_b
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    .line 118
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/n/b/c/hn;->wkB:I

    .line 119
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_c
    iget-object v2, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_d

    .line 121
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 122
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_d
    iget-object v2, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v2, :cond_e

    .line 124
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    .line 125
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_e
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    .line 127
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_f
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_10

    .line 130
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/n/b/c/hn;->wkC:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_10
    iget v2, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    .line 133
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/n/b/c/hn;->wkD:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_11
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 136
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 137
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_12

    .line 139
    const/16 v3, 0x10

    .line 140
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    :cond_13
    iget v1, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/n/b/c/hn;->wkF:J

    .line 144
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget v1, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    .line 146
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    .line 150
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget v1, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/n/b/c/hn;->vUr:I

    .line 153
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    iget v1, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    .line 155
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/n/b/c/hn;->whI:F

    .line 156
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    return v0
.end method

.method public final cqe()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqf()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqg()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto :goto_0

    .line 170
    :sswitch_3
    const/16 v0, 0x1a

    .line 171
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ez;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v3, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 177
    new-instance v3, Lcom/google/n/b/c/ez;

    invoke-direct {v3}, Lcom/google/n/b/c/ez;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_3
    new-instance v3, Lcom/google/n/b/c/ez;

    invoke-direct {v3}, Lcom/google/n/b/c/ez;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 183
    iput-object v2, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    goto :goto_0

    .line 185
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 190
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 191
    iput-wide v2, p0, Lcom/google/n/b/c/hn;->wkA:J

    .line 192
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 196
    iput-wide v2, p0, Lcom/google/n/b/c/hn;->vVO:J

    .line 197
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 199
    :sswitch_7
    const/16 v0, 0x3a

    .line 200
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ct;

    .line 203
    if-eqz v0, :cond_5

    .line 204
    iget-object v3, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 206
    new-instance v3, Lcom/google/n/b/c/ct;

    invoke-direct {v3}, Lcom/google/n/b/c/ct;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    goto :goto_3

    .line 210
    :cond_7
    new-instance v3, Lcom/google/n/b/c/ct;

    invoke-direct {v3}, Lcom/google/n/b/c/ct;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 212
    iput-object v2, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    goto/16 :goto_0

    .line 214
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 219
    iput v0, p0, Lcom/google/n/b/c/hn;->wkB:I

    .line 220
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 222
    :sswitch_a
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-nez v0, :cond_8

    .line 223
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 226
    :sswitch_b
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    if-nez v0, :cond_9

    .line 227
    new-instance v0, Lcom/google/n/b/c/gh;

    invoke-direct {v0}, Lcom/google/n/b/c/gh;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 230
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkC:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 236
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkD:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 239
    :sswitch_f
    const/16 v0, 0x82

    .line 240
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    if-nez v0, :cond_b

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/fa;

    .line 243
    if-eqz v0, :cond_a

    .line 244
    iget-object v3, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 246
    new-instance v3, Lcom/google/n/b/c/fa;

    invoke-direct {v3}, Lcom/google/n/b/c/fa;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v0, v0

    goto :goto_5

    .line 250
    :cond_c
    new-instance v3, Lcom/google/n/b/c/fa;

    invoke-direct {v3}, Lcom/google/n/b/c/fa;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 252
    iput-object v2, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    goto/16 :goto_0

    .line 255
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 256
    iput-wide v2, p0, Lcom/google/n/b/c/hn;->wkF:J

    .line 257
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 259
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    .line 260
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 262
    :sswitch_12
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    if-nez v0, :cond_d

    .line 263
    new-instance v0, Lcom/google/n/b/c/io;

    invoke-direct {v0}, Lcom/google/n/b/c/io;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 267
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 268
    iput v0, p0, Lcom/google/n/b/c/hn;->vUr:I

    .line 269
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 272
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 273
    iput v0, p0, Lcom/google/n/b/c/hn;->whI:F

    .line 274
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    goto/16 :goto_0

    .line 160
    nop

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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/hn;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/n/b/c/hn;->wky:[Lcom/google/n/b/c/ez;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkz:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/n/b/c/hn;->wkA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/n/b/c/hn;->vVO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_7

    .line 50
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 51
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vVG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/n/b/c/hn;->wkB:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/n/b/c/hn;->vVP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/n/b/c/hn;->wkD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/google/n/b/c/hn;->wkE:[Lcom/google/n/b/c/fa;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_10

    .line 70
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 71
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_11
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/n/b/c/hn;->wkF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 74
    :cond_12
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/n/b/c/hn;->wkG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/n/b/c/hn;->vVD:Lcom/google/n/b/c/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 78
    :cond_14
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/n/b/c/hn;->vUr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 80
    :cond_15
    iget v0, p0, Lcom/google/n/b/c/hn;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/n/b/c/hn;->whI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 82
    :cond_16
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 83
    return-void
.end method
