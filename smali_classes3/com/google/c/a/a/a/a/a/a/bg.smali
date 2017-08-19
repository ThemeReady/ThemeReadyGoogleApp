.class public final Lcom/google/c/a/a/a/a/a/a/bg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bCg:I

.field public tUv:I

.field public tYd:Z

.field public tYe:I

.field public tYf:J

.field public tYg:Ljava/lang/String;

.field public tYh:Z

.field public tYi:Z

.field public tYj:[Lcom/google/c/a/a/a/a/a/a/n;

.field public tYk:Z

.field public tYl:[Lcom/google/c/a/a/a/a/a/a/e;

.field public tYm:J

.field public tYn:Lcom/google/c/a/a/a/a/a/a/u;

.field public tYo:Z

.field public tYp:[Lcom/google/c/a/a/a/a/a/a/as;

.field public tYq:Lcom/google/c/a/a/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    .line 4
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYd:Z

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYe:I

    .line 6
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tUv:I

    .line 7
    iput-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYf:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYg:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYh:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYi:Z

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/n;->cfN()[Lcom/google/c/a/a/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->bCg:I

    .line 13
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYk:Z

    .line 14
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/e;->cfF()[Lcom/google/c/a/a/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    .line 15
    iput-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYm:J

    .line 16
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    .line 17
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYo:Z

    .line 18
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/as;->cgh()[Lcom/google/c/a/a/a/a/a/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    .line 19
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    .line 20
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYd:Z

    .line 72
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYe:I

    .line 75
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 77
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYh:Z

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 80
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYi:Z

    .line 81
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    .line 83
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYm:J

    .line 84
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 86
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->bCg:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_5
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    .line 89
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYk:Z

    .line 90
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_6
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 92
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYf:J

    .line 93
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_7
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 95
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYg:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 99
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_9

    .line 101
    const/16 v4, 0xa

    .line 102
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    if-eqz v2, :cond_c

    .line 105
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    .line 106
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_c
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 108
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYo:Z

    .line 109
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 112
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_e

    .line 114
    const/16 v4, 0xd

    .line 115
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 117
    :cond_10
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 118
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 119
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_11

    .line 121
    const/16 v3, 0xe

    .line 122
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_12
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    .line 125
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tUv:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    .line 129
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYd:Z

    .line 138
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    .line 141
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 143
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 145
    packed-switch v3, :pswitch_data_0

    .line 149
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bg;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 146
    :pswitch_0
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYe:I

    .line 147
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYh:Z

    .line 153
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYi:Z

    .line 156
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 160
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYm:J

    .line 161
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto :goto_0

    .line 163
    :sswitch_6
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_1

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bg;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 169
    :pswitch_1
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->bCg:I

    .line 170
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 175
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYk:Z

    .line 176
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYf:J

    .line 181
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 183
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYg:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 186
    :sswitch_a
    const/16 v0, 0x52

    .line 187
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/e;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 193
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 199
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    goto/16 :goto_0

    .line 201
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/u;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYo:Z

    .line 206
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 208
    :sswitch_d
    const/16 v0, 0x6a

    .line 209
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    if-nez v0, :cond_6

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/n;

    .line 212
    if-eqz v0, :cond_5

    .line 213
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 215
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v0, v0

    goto :goto_3

    .line 219
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 221
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    goto/16 :goto_0

    .line 223
    :sswitch_e
    const/16 v0, 0x72

    .line 224
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    if-nez v0, :cond_9

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/as;

    .line 227
    if-eqz v0, :cond_8

    .line 228
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 230
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/as;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    array-length v0, v0

    goto :goto_5

    .line 234
    :cond_a
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/as;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 236
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    goto/16 :goto_0

    .line 238
    :sswitch_f
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    .line 239
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 241
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 243
    packed-switch v3, :pswitch_data_2

    .line 247
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bg;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 244
    :pswitch_2
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tUv:I

    .line 245
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    goto/16 :goto_0

    .line 250
    :sswitch_10
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    if-nez v0, :cond_b

    .line 251
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch

    .line 145
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
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 243
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYd:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYh:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYi:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->bCg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYn:Lcom/google/c/a/a/a/a/a/a/u;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 53
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYj:[Lcom/google/c/a/a/a/a/a/a/n;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_d

    .line 55
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 56
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 59
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYp:[Lcom/google/c/a/a/a/a/a/a/as;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_f

    .line 61
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tUv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->tYq:Lcom/google/c/a/a/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 68
    return-void
.end method
