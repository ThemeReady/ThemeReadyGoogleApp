.class public final Lcom/google/n/b/c/hl;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hl;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iQQ:I

.field public lzC:Lcom/google/n/b/c/lr;

.field public vTu:I

.field public wkj:[Lcom/google/n/b/c/lq;

.field public wkk:[Lcom/google/n/b/c/lq;

.field public wkl:I

.field public wkm:Z

.field public wkn:Z

.field public wko:Z

.field public wkp:I

.field public wkq:Lcom/google/n/b/c/ba;

.field public wkr:Ljava/lang/String;

.field public wks:Z

.field public wkt:I

.field public wku:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    .line 6
    invoke-static {}, Lcom/google/n/b/c/lq;->crF()[Lcom/google/n/b/c/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    .line 7
    invoke-static {}, Lcom/google/n/b/c/lq;->crF()[Lcom/google/n/b/c/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    .line 8
    iput v1, p0, Lcom/google/n/b/c/hl;->vTu:I

    .line 9
    iput v1, p0, Lcom/google/n/b/c/hl;->wkl:I

    .line 10
    iput-boolean v1, p0, Lcom/google/n/b/c/hl;->wkm:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/n/b/c/hl;->wkn:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/n/b/c/hl;->wko:Z

    .line 13
    iput v1, p0, Lcom/google/n/b/c/hl;->wkp:I

    .line 14
    iput-object v2, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    .line 17
    iput-boolean v1, p0, Lcom/google/n/b/c/hl;->wks:Z

    .line 18
    iput v1, p0, Lcom/google/n/b/c/hl;->wkt:I

    .line 19
    iput v1, p0, Lcom/google/n/b/c/hl;->iQQ:I

    .line 20
    iput-boolean v1, p0, Lcom/google/n/b/c/hl;->wku:Z

    .line 21
    iput-object v2, p0, Lcom/google/n/b/c/hl;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hl;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 65
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/hl;->vTu:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/n/b/c/hl;->wkn:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 86
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/n/b/c/hl;->wko:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/n/b/c/hl;->wkp:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    if-eqz v1, :cond_9

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    .line 99
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/n/b/c/hl;->wks:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/n/b/c/hl;->wkt:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/n/b/c/hl;->iQQ:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/n/b/c/hl;->wkl:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/n/b/c/hl;->wkm:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget v1, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 116
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/n/b/c/hl;->wku:Z

    .line 117
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    return v0
.end method

.method public final cqc()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqd()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x40

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

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    const/16 v0, 0xa

    .line 126
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 138
    iput-object v2, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    goto :goto_0

    .line 140
    :sswitch_2
    const/16 v0, 0x12

    .line 141
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    .line 144
    if-eqz v0, :cond_4

    .line 145
    iget-object v3, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 147
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    goto :goto_3

    .line 151
    :cond_6
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 153
    iput-object v2, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    goto/16 :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/n/b/c/hl;->vTu:I

    .line 158
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hl;->wkn:Z

    .line 161
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 163
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hl;->wko:Z

    .line 164
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 166
    :sswitch_6
    iget v2, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/n/b/c/hl;->aEl:I

    .line 167
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 169
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 171
    packed-switch v3, :pswitch_data_0

    .line 175
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/hl;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 172
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/hl;->wkp:I

    .line 173
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 178
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    if-nez v0, :cond_7

    .line 179
    new-instance v0, Lcom/google/n/b/c/ba;

    invoke-direct {v0}, Lcom/google/n/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 185
    :sswitch_9
    iget-object v0, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    if-nez v0, :cond_8

    .line 186
    new-instance v0, Lcom/google/n/b/c/lr;

    invoke-direct {v0}, Lcom/google/n/b/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hl;->wks:Z

    .line 190
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 193
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/n/b/c/hl;->wkt:I

    .line 195
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/n/b/c/hl;->iQQ:I

    .line 200
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 203
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/n/b/c/hl;->wkl:I

    .line 205
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 207
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hl;->wkm:Z

    .line 208
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 210
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hl;->wku:Z

    .line 211
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/hl;->vTu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/n/b/c/hl;->wkn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/n/b/c/hl;->wko:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/n/b/c/hl;->wkp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    if-eqz v0, :cond_8

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/hl;->wkr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/n/b/c/hl;->wks:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/n/b/c/hl;->wkt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/n/b/c/hl;->iQQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/n/b/c/hl;->wkl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 58
    :cond_e
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/n/b/c/hl;->wkm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 60
    :cond_f
    iget v0, p0, Lcom/google/n/b/c/hl;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/n/b/c/hl;->wku:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 62
    :cond_10
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 63
    return-void
.end method
