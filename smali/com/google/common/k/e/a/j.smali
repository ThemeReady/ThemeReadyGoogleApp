.class public final Lcom/google/common/k/e/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLU:I

.field public hHk:Ljava/lang/String;

.field public hHl:I

.field public vJJ:I

.field public vJK:Z

.field public vJL:Z

.field public vJM:I

.field public vJN:Ljava/lang/String;

.field public vJO:Lcom/google/common/k/e/a/q;

.field public vJP:[Lcom/google/common/k/e/a/o;

.field public vJQ:Lcom/google/common/k/e/a/h;

.field public vJR:Lcom/google/common/k/e/a/p;

.field public vJS:Z

.field public vJT:I

.field public vJU:Z

.field public vJV:I

.field public vJW:I

.field public vJX:Z

.field public vJY:Lcom/google/common/k/e/a/k;

.field public vJZ:[Lcom/google/common/k/e/a/l;

.field public vKa:Lcom/google/common/k/e/a/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 10
    iput v1, p0, Lcom/google/common/k/e/a/j;->eLU:I

    .line 11
    iput v1, p0, Lcom/google/common/k/e/a/j;->hHl:I

    .line 12
    iput v1, p0, Lcom/google/common/k/e/a/j;->vJJ:I

    .line 13
    iput-boolean v1, p0, Lcom/google/common/k/e/a/j;->vJK:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/common/k/e/a/j;->vJL:Z

    .line 15
    iput v1, p0, Lcom/google/common/k/e/a/j;->vJM:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJN:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    .line 18
    invoke-static {}, Lcom/google/common/k/e/a/o;->cok()[Lcom/google/common/k/e/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->hHk:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    .line 21
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    .line 22
    iput-boolean v1, p0, Lcom/google/common/k/e/a/j;->vJS:Z

    .line 23
    iput v1, p0, Lcom/google/common/k/e/a/j;->vJT:I

    .line 24
    iput-boolean v1, p0, Lcom/google/common/k/e/a/j;->vJU:Z

    .line 25
    iput v1, p0, Lcom/google/common/k/e/a/j;->vJV:I

    .line 26
    iput v1, p0, Lcom/google/common/k/e/a/j;->vJW:I

    .line 27
    iput-boolean v1, p0, Lcom/google/common/k/e/a/j;->vJX:Z

    .line 28
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    .line 29
    invoke-static {}, Lcom/google/common/k/e/a/l;->coi()[Lcom/google/common/k/e/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    .line 30
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 31
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/j;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final EE(I)Lcom/google/common/k/e/a/j;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/e/a/j;->eLU:I

    .line 2
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 3
    return-object p0
.end method

.method public final EF(I)Lcom/google/common/k/e/a/j;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/common/k/e/a/j;->vJT:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 87
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/k/e/a/j;->eLU:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 91
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/common/k/e/a/j;->hHl:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 94
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/k/e/a/j;->vJJ:I

    .line 95
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 97
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/common/k/e/a/j;->vJK:Z

    .line 98
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_3
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 100
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/common/k/e/a/j;->vJL:Z

    .line 101
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_4
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 103
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/common/k/e/a/j;->vJM:I

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_5
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 106
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJN:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    if-eqz v2, :cond_7

    .line 109
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    .line 110
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 113
    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_8

    .line 115
    const/16 v4, 0xa

    .line 116
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 118
    :cond_a
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    .line 119
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->hHk:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_b
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    if-eqz v2, :cond_c

    .line 122
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    .line 123
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_c
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    if-eqz v2, :cond_d

    .line 125
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    .line 126
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_d
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    .line 128
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/common/k/e/a/j;->vJS:Z

    .line 129
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_e
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    .line 131
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/common/k/e/a/j;->vJT:I

    .line 132
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_f
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    .line 134
    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/google/common/k/e/a/j;->vJU:Z

    .line 135
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_10
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_11

    .line 137
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/common/k/e/a/j;->vJV:I

    .line 138
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_11
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_12

    .line 140
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/common/k/e/a/j;->vJW:I

    .line 141
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_12
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_13

    .line 143
    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/google/common/k/e/a/j;->vJX:Z

    .line 144
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_13
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    if-eqz v2, :cond_14

    .line 146
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    .line 147
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_14
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 150
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    aget-object v2, v2, v1

    .line 151
    if-eqz v2, :cond_15

    .line 152
    const/16 v3, 0x15

    .line 153
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_16
    iget-object v1, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    if-eqz v1, :cond_17

    .line 156
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 157
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 170
    packed-switch v3, :pswitch_data_0

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 171
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/e/a/j;->eLU:I

    .line 172
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/common/k/e/a/j;->hHl:I

    .line 180
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/common/k/e/a/j;->vJJ:I

    .line 185
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/j;->vJK:Z

    .line 188
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 190
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/j;->vJL:Z

    .line 191
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/common/k/e/a/j;->vJM:I

    .line 196
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 198
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJN:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto :goto_0

    .line 201
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lcom/google/common/k/e/a/q;

    invoke-direct {v0}, Lcom/google/common/k/e/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 205
    :sswitch_9
    const/16 v0, 0x52

    .line 206
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/e/a/o;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 212
    new-instance v3, Lcom/google/common/k/e/a/o;

    invoke-direct {v3}, Lcom/google/common/k/e/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    array-length v0, v0

    goto :goto_1

    .line 216
    :cond_4
    new-instance v3, Lcom/google/common/k/e/a/o;

    invoke-direct {v3}, Lcom/google/common/k/e/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 218
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    goto/16 :goto_0

    .line 220
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->hHk:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 223
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    if-nez v0, :cond_5

    .line 224
    new-instance v0, Lcom/google/common/k/e/a/h;

    invoke-direct {v0}, Lcom/google/common/k/e/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 227
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    if-nez v0, :cond_6

    .line 228
    new-instance v0, Lcom/google/common/k/e/a/p;

    invoke-direct {v0}, Lcom/google/common/k/e/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 231
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/j;->vJS:Z

    .line 232
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 235
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 236
    iput v0, p0, Lcom/google/common/k/e/a/j;->vJT:I

    .line 237
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 239
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/j;->vJU:Z

    .line 240
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 243
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/common/k/e/a/j;->vJV:I

    .line 245
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 248
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/common/k/e/a/j;->vJW:I

    .line 250
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 252
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/j;->vJX:Z

    .line 253
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    goto/16 :goto_0

    .line 255
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    if-nez v0, :cond_7

    .line 256
    new-instance v0, Lcom/google/common/k/e/a/k;

    invoke-direct {v0}, Lcom/google/common/k/e/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 259
    :sswitch_14
    const/16 v0, 0xaa

    .line 260
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    if-nez v0, :cond_9

    move v0, v1

    .line 262
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/e/a/l;

    .line 263
    if-eqz v0, :cond_8

    .line 264
    iget-object v3, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 266
    new-instance v3, Lcom/google/common/k/e/a/l;

    invoke-direct {v3}, Lcom/google/common/k/e/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    array-length v0, v0

    goto :goto_3

    .line 270
    :cond_a
    new-instance v3, Lcom/google/common/k/e/a/l;

    invoke-direct {v3}, Lcom/google/common/k/e/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 272
    iput-object v2, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    goto/16 :goto_0

    .line 274
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    if-nez v0, :cond_b

    .line 275
    new-instance v0, Lcom/google/common/k/e/a/n;

    invoke-direct {v0}, Lcom/google/common/k/e/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/k/e/a/j;->eLU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/common/k/e/a/j;->hHl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/k/e/a/j;->vJJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/common/k/e/a/j;->vJK:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/common/k/e/a/j;->vJL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/k/e/a/j;->vJM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 52
    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_8

    .line 54
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_c
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/common/k/e/a/j;->vJS:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 64
    :cond_d
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/common/k/e/a/j;->vJT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 66
    :cond_e
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/common/k/e/a/j;->vJU:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 68
    :cond_f
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/common/k/e/a/j;->vJV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 70
    :cond_10
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/common/k/e/a/j;->vJW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 72
    :cond_11
    iget v0, p0, Lcom/google/common/k/e/a/j;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/common/k/e/a/j;->vJX:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 78
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    aget-object v0, v0, v1

    .line 79
    if-eqz v0, :cond_14

    .line 80
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 81
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 84
    :cond_16
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 85
    return-void
.end method
