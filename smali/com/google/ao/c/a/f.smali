.class public final Lcom/google/ao/c/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ucr:J

.field public umi:Ljava/lang/String;

.field public vmj:Ljava/lang/String;

.field public vmr:[I

.field public zcG:[Lcom/google/ab/b/a/a/a/a;

.field public zcH:[B

.field public zcI:[I

.field public zcJ:Lcom/google/ao/c/a/g;

.field public zcK:Lcom/google/common/k/c/er;

.field public zcL:Ljava/lang/String;

.field public zcM:Ljava/lang/String;

.field public zcN:Ljava/lang/String;

.field public zcO:I

.field public zcP:I

.field public zcQ:Lcom/google/m/b/d/bx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/ao/c/a/f;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/ab/b/a/a/a/a;->cIk()[Lcom/google/ab/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/c/a/f;->ucr:J

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcH:[B

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    .line 9
    iput-object v2, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    .line 10
    iput-object v2, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcL:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcM:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/f;->vmj:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/f;->umi:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcN:Ljava/lang/String;

    .line 16
    iput v3, p0, Lcom/google/ao/c/a/f;->zcO:I

    .line 17
    iput v3, p0, Lcom/google/ao/c/a/f;->zcP:I

    .line 18
    iput-object v2, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    .line 19
    iput-object v2, p0, Lcom/google/ao/c/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/c/a/f;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/c/a/f;->ucr:J

    .line 73
    invoke-static {v0}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x8

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    .line 83
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcL:Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_5
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcM:Ljava/lang/String;

    .line 89
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    if-eqz v0, :cond_7

    .line 91
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    .line 92
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_7
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/f;->vmj:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_8
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 97
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/ao/c/a/f;->umi:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 100
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcN:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 103
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/ao/c/a/f;->zcO:I

    .line 104
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_b
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 106
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/ao/c/a/f;->zcP:I

    .line 107
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 112
    :cond_d
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    if-eqz v0, :cond_e

    .line 113
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    .line 114
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_e
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 116
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcH:[B

    .line 117
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_f
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    const/16 v0, 0xa

    .line 126
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/b/a/a/a/a;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lcom/google/ab/b/a/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lcom/google/ab/b/a/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 138
    iput-object v2, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lcom/google/ao/c/a/f;->ucr:J

    .line 143
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto :goto_0

    .line 145
    :sswitch_3
    const/16 v0, 0x1d

    .line 146
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v3, p0, Lcom/google/ao/c/a/f;->vmr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 153
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 154
    aput v3, v2, v0

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v0, v0

    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 159
    aput v3, v2, v0

    .line 160
    iput-object v2, p0, Lcom/google/ao/c/a/f;->vmr:[I

    goto/16 :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 164
    div-int/lit8 v3, v0, 0x4

    .line 165
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 166
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 167
    if-eqz v0, :cond_7

    .line 168
    iget-object v4, p0, Lcom/google/ao/c/a/f;->vmr:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 171
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    .line 172
    aput v4, v3, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v0, v0

    goto :goto_5

    .line 174
    :cond_9
    iput-object v3, p0, Lcom/google/ao/c/a/f;->vmr:[I

    .line 175
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 177
    :sswitch_5
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    if-nez v0, :cond_a

    .line 178
    new-instance v0, Lcom/google/ao/c/a/g;

    invoke-direct {v0}, Lcom/google/ao/c/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 181
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcL:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcM:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 187
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    if-nez v0, :cond_b

    .line 188
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 191
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->vmj:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 194
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->umi:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 197
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcN:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/ao/c/a/f;->zcO:I

    .line 203
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 206
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/ao/c/a/f;->zcP:I

    .line 208
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 210
    :sswitch_e
    const/16 v0, 0x6d

    .line 211
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 212
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    if-nez v0, :cond_d

    move v0, v1

    .line 213
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 214
    if-eqz v0, :cond_c

    .line 215
    iget-object v3, p0, Lcom/google/ao/c/a/f;->zcI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 218
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 219
    aput v3, v2, v0

    .line 220
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    goto :goto_7

    .line 223
    :cond_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 224
    aput v3, v2, v0

    .line 225
    iput-object v2, p0, Lcom/google/ao/c/a/f;->zcI:[I

    goto/16 :goto_0

    .line 227
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 229
    div-int/lit8 v3, v0, 0x4

    .line 230
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 231
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 232
    if-eqz v0, :cond_f

    .line 233
    iget-object v4, p0, Lcom/google/ao/c/a/f;->zcI:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_f
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 236
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    .line 237
    aput v4, v3, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 230
    :cond_10
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    goto :goto_9

    .line 239
    :cond_11
    iput-object v3, p0, Lcom/google/ao/c/a/f;->zcI:[I

    .line 240
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_10
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    if-nez v0, :cond_12

    .line 243
    new-instance v0, Lcom/google/m/b/d/bx;

    invoke-direct {v0}, Lcom/google/m/b/d/bx;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 246
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/f;->zcH:[B

    .line 247
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_f
        0x6d -> :sswitch_e
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcG:[Lcom/google/ab/b/a/a/a/a;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/c/a/f;->ucr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/ao/c/a/f;->vmr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ao/c/a/f;->vmr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dz(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcJ:Lcom/google/ao/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/f;->vmj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/ao/c/a/f;->umi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/ao/c/a/f;->zcO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/ao/c/a/f;->zcP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcI:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 54
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/ao/c/a/f;->zcI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dz(II)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ao/c/a/f;->zcQ:Lcom/google/m/b/d/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_e
    iget v0, p0, Lcom/google/ao/c/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ao/c/a/f;->zcH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 61
    return-void
.end method
