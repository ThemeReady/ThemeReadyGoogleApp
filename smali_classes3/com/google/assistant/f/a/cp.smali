.class public final Lcom/google/assistant/f/a/cp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public unM:Ljava/lang/String;

.field public usC:Lcom/google/assistant/f/a/cu;

.field public usD:[B

.field public usE:J

.field public usF:[Lcom/google/assistant/f/a/cm;

.field public usG:[Lcom/google/assistant/f/a/cg;

.field public usH:J

.field public usI:[Lcom/google/assistant/f/a/l;

.field public usJ:[Lcom/google/assistant/f/a/cd;

.field public usK:Ljava/lang/String;

.field public usL:I

.field public usM:Lcom/google/assistant/f/a/co;

.field public usN:Lcom/google/assistant/f/a/cd;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    .line 14
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usD:[B

    .line 15
    iput-wide v4, p0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 16
    invoke-static {}, Lcom/google/assistant/f/a/cm;->chZ()[Lcom/google/assistant/f/a/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    .line 17
    invoke-static {}, Lcom/google/assistant/f/a/cg;->chU()[Lcom/google/assistant/f/a/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    .line 18
    iput-wide v4, p0, Lcom/google/assistant/f/a/cp;->usH:J

    .line 19
    invoke-static {}, Lcom/google/assistant/f/a/l;->chk()[Lcom/google/assistant/f/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    .line 20
    invoke-static {}, Lcom/google/assistant/f/a/cd;->chS()[Lcom/google/assistant/f/a/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/assistant/f/a/cp;->usL:I

    .line 23
    iput-object v1, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->unM:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    .line 26
    iput-object v1, p0, Lcom/google/assistant/f/a/cp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/cp;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final cia()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    .line 76
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usD:[B

    .line 79
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 89
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 94
    :cond_7
    iget v2, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 95
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/assistant/f/a/cp;->usH:J

    .line 96
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 98
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 99
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

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

    goto :goto_2

    :cond_a
    move v0, v2

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 105
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 106
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    aget-object v2, v2, v1

    .line 107
    if-eqz v2, :cond_c

    .line 108
    const/16 v3, 0xb

    .line 109
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget v1, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/assistant/f/a/cp;->usL:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    if-eqz v1, :cond_10

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 121
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_11
    iget v1, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->unM:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_12
    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    .line 128
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_13
    return v0
.end method

.method public final eH(J)Lcom/google/assistant/f/a/cp;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    .line 2
    iput-wide p1, p0, Lcom/google/assistant/f/a/cp;->usH:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/assistant/f/a/cu;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cu;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usD:[B

    .line 141
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x32

    .line 144
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cm;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 150
    new-instance v3, Lcom/google/assistant/f/a/cm;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cm;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_4
    new-instance v3, Lcom/google/assistant/f/a/cm;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cm;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 156
    iput-object v2, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    goto :goto_0

    .line 158
    :sswitch_4
    const/16 v0, 0x3a

    .line 159
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cg;

    .line 162
    if-eqz v0, :cond_5

    .line 163
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 165
    new-instance v3, Lcom/google/assistant/f/a/cg;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v0, v0

    goto :goto_3

    .line 169
    :cond_7
    new-instance v3, Lcom/google/assistant/f/a/cg;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 171
    iput-object v2, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    goto/16 :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lcom/google/assistant/f/a/cp;->usH:J

    .line 176
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto/16 :goto_0

    .line 178
    :sswitch_6
    const/16 v0, 0x52

    .line 179
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    if-nez v0, :cond_9

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/l;

    .line 182
    if-eqz v0, :cond_8

    .line 183
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 185
    new-instance v3, Lcom/google/assistant/f/a/l;

    invoke-direct {v3}, Lcom/google/assistant/f/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    array-length v0, v0

    goto :goto_5

    .line 189
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/l;

    invoke-direct {v3}, Lcom/google/assistant/f/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 191
    iput-object v2, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    goto/16 :goto_0

    .line 193
    :sswitch_7
    const/16 v0, 0x5a

    .line 194
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    if-nez v0, :cond_c

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cd;

    .line 197
    if-eqz v0, :cond_b

    .line 198
    iget-object v3, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 200
    new-instance v3, Lcom/google/assistant/f/a/cd;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cd;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 202
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v0, v0

    goto :goto_7

    .line 204
    :cond_d
    new-instance v3, Lcom/google/assistant/f/a/cd;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cd;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 206
    iput-object v2, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    goto/16 :goto_0

    .line 208
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget v2, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    .line 212
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_0

    .line 220
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/cp;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/cp;->usL:I

    .line 218
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto/16 :goto_0

    .line 223
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    if-nez v0, :cond_e

    .line 224
    new-instance v0, Lcom/google/assistant/f/a/co;

    invoke-direct {v0}, Lcom/google/assistant/f/a/co;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 229
    iput-wide v2, p0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 230
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto/16 :goto_0

    .line 232
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->unM:Ljava/lang/String;

    .line 233
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    goto/16 :goto_0

    .line 235
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    if-nez v0, :cond_f

    .line 236
    new-instance v0, Lcom/google/assistant/f/a/cd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    .line 237
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 29
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usD:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/assistant/f/a/cp;->usH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 49
    iget-object v2, p0, Lcom/google/assistant/f/a/cp;->usI:[Lcom/google/assistant/f/a/l;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_7

    .line 51
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_9

    .line 57
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/assistant/f/a/cp;->usL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/assistant/f/a/cp;->usE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->unM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 71
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method

.method public final yv(Ljava/lang/String;)Lcom/google/assistant/f/a/cp;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/cp;->aCT:I

    .line 8
    iput-object p1, p0, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 9
    return-object p0
.end method
