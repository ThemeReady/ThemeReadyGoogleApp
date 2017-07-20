.class public final Lcom/google/ae/a/a/a/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmw:I

.field public pyG:I

.field public ypd:Lcom/google/ae/a/a/a/d;

.field public ype:[Lcom/google/ae/a/a/a/f;

.field public ypf:I

.field public ypg:I

.field public yph:I

.field public ypi:Z

.field public ypj:I

.field public ypk:I

.field public ypl:[Lcom/google/common/l/c/cq;

.field public ypm:I

.field public ypn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 10
    iput v1, p0, Lcom/google/ae/a/a/a/h;->bmw:I

    .line 11
    iput-object v2, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    .line 12
    iput v1, p0, Lcom/google/ae/a/a/a/h;->pyG:I

    .line 13
    invoke-static {}, Lcom/google/ae/a/a/a/f;->cGN()[Lcom/google/ae/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    .line 14
    iput v1, p0, Lcom/google/ae/a/a/a/h;->ypf:I

    .line 15
    iput v1, p0, Lcom/google/ae/a/a/a/h;->ypg:I

    .line 16
    iput v1, p0, Lcom/google/ae/a/a/a/h;->yph:I

    .line 17
    iput-boolean v1, p0, Lcom/google/ae/a/a/a/h;->ypi:Z

    .line 18
    iput v1, p0, Lcom/google/ae/a/a/a/h;->ypj:I

    .line 19
    iput v1, p0, Lcom/google/ae/a/a/a/h;->ypk:I

    .line 20
    invoke-static {}, Lcom/google/common/l/c/cq;->clL()[Lcom/google/common/l/c/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    .line 21
    iput v1, p0, Lcom/google/ae/a/a/a/h;->ypm:I

    .line 22
    iput-boolean v1, p0, Lcom/google/ae/a/a/a/h;->ypn:Z

    .line 23
    iput-object v2, p0, Lcom/google/ae/a/a/a/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/a/a/h;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final IN(I)Lcom/google/ae/a/a/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/ae/a/a/a/h;->pyG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ae/a/a/a/h;->bmw:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    .line 68
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 70
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ae/a/a/a/h;->pyG:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 74
    iget-object v3, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 79
    :cond_5
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 80
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ae/a/a/a/h;->ypf:I

    .line 81
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_6
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 83
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ae/a/a/a/h;->ypg:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_7
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 86
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/ae/a/a/a/h;->ypi:Z

    .line 88
    invoke-static {v2}, Lcom/google/ac/a/c;->HR(I)I

    move-result v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 93
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/ae/a/a/a/h;->ypj:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_9
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 96
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/ae/a/a/a/h;->ypk:I

    .line 97
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_a
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 100
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    aget-object v2, v2, v1

    .line 101
    if-eqz v2, :cond_b

    .line 102
    const/16 v3, 0xa

    .line 103
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_c
    iget v1, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ae/a/a/a/h;->ypm:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ae/a/a/a/h;->ypn:Z

    .line 111
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ae/a/a/a/h;->yph:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    return v0
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
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/a/h;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    iput v3, p0, Lcom/google/ae/a/a/a/h;->bmw:I

    .line 132
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/google/ae/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ae/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/ae/a/a/a/h;->pyG:I

    .line 144
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto :goto_0

    .line 146
    :sswitch_4
    const/16 v0, 0x22

    .line 147
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/a/a/a/f;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v3, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 153
    new-instance v3, Lcom/google/ae/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ae/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_4
    new-instance v3, Lcom/google/ae/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ae/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 159
    iput-object v2, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    goto/16 :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/ae/a/a/a/h;->ypf:I

    .line 164
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/ae/a/a/a/h;->ypg:I

    .line 169
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/a/a/h;->ypi:Z

    .line 172
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 174
    :sswitch_8
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 175
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_1

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/a/h;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 180
    :pswitch_1
    iput v3, p0, Lcom/google/ae/a/a/a/h;->ypj:I

    .line 181
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 187
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 191
    packed-switch v3, :pswitch_data_2

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/a/h;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 192
    :pswitch_2
    iput v3, p0, Lcom/google/ae/a/a/a/h;->ypk:I

    .line 193
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 198
    :sswitch_a
    const/16 v0, 0x52

    .line 199
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    if-nez v0, :cond_6

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/cq;

    .line 202
    if-eqz v0, :cond_5

    .line 203
    iget-object v3, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 205
    new-instance v3, Lcom/google/common/l/c/cq;

    invoke-direct {v3}, Lcom/google/common/l/c/cq;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    array-length v0, v0

    goto :goto_3

    .line 209
    :cond_7
    new-instance v3, Lcom/google/common/l/c/cq;

    invoke-direct {v3}, Lcom/google/common/l/c/cq;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 211
    iput-object v2, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    goto/16 :goto_0

    .line 213
    :sswitch_b
    iget v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 214
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 218
    packed-switch v3, :pswitch_data_3

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/a/h;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 219
    :pswitch_3
    iput v3, p0, Lcom/google/ae/a/a/a/h;->ypm:I

    .line 220
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/a/a/h;->ypn:Z

    .line 226
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 229
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 230
    iput v0, p0, Lcom/google/ae/a/a/a/h;->yph:I

    .line 231
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 130
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

    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 191
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 218
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final pp(Z)Lcom/google/ae/a/a/a/h;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    .line 5
    iput-boolean p1, p0, Lcom/google/ae/a/a/a/h;->ypi:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ae/a/a/a/h;->bmw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ypd:Lcom/google/ae/a/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ae/a/a/a/h;->pyG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/ae/a/a/a/h;->ype:[Lcom/google/ae/a/a/a/f;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ae/a/a/a/h;->ypf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/ae/a/a/a/h;->ypg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/ae/a/a/a/h;->ypi:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ae/a/a/a/h;->ypj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/ae/a/a/a/h;->ypk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/google/ae/a/a/a/h;->ypl:[Lcom/google/common/l/c/cq;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_a

    .line 52
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 53
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ae/a/a/a/h;->ypm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ae/a/a/a/h;->ypn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/ae/a/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ae/a/a/a/h;->yph:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 61
    return-void
.end method
