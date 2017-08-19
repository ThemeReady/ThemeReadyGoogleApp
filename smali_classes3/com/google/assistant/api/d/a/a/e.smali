.class public final Lcom/google/assistant/api/d/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bDp:Lcom/google/android/apps/gsa/assist/a/ah;

.field public fcH:Ljava/lang/String;

.field public hNn:Lcom/google/w/a/a/ho;

.field public mRb:Lcom/google/u/a/b/a/a/i;

.field public ubE:Ljava/lang/String;

.field public ubF:Z

.field public ubG:Ljava/lang/String;

.field public ubT:Lcom/google/assistant/api/proto/a/am;

.field public ubU:Lcom/google/assistant/api/proto/a/ah;

.field public ubV:Ljava/lang/String;

.field public ubW:Lcom/google/ac/f/a/a/a;

.field public ubX:[La/b/a/a;

.field public ubY:[Lcom/google/assistant/api/d/a/a/g;

.field public ubZ:Lcom/google/assistant/api/d/a/a/f;

.field public uca:[Lcom/google/assistant/api/d/a/a/a;

.field public ucb:Lcom/google/e/a/a/a/a;

.field public ucc:Lcom/google/ab/j/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubV:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    .line 7
    invoke-static {}, La/b/a/a;->hu()[La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    .line 8
    invoke-static {}, Lcom/google/assistant/api/d/a/a/g;->cgM()[Lcom/google/assistant/api/d/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/api/d/a/a/a;->cgL()[Lcom/google/assistant/api/d/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 15
    iput-boolean v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubF:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubE:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubG:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    .line 21
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->cachedSize:I

    .line 23
    return-void
.end method

.method public static by([B)Lcom/google/assistant/api/d/a/a/e;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/assistant/api/d/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/e;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    .line 75
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubF:Z

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 81
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 86
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 87
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubE:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v2, :cond_6

    .line 90
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    if-eqz v2, :cond_7

    .line 93
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 94
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    if-eqz v2, :cond_8

    .line 96
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    .line 97
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v2, :cond_9

    .line 99
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 100
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_9
    iget v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 102
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_a
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 106
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_b

    .line 108
    const/16 v4, 0xc

    .line 109
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 111
    :cond_d
    iget v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    .line 112
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubG:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_e
    iget v2, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    .line 115
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubV:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_f
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    if-eqz v2, :cond_10

    .line 118
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    .line 119
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_10
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    if-eqz v2, :cond_11

    .line 121
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    .line 122
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_11
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 124
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 125
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_12

    .line 127
    const/16 v3, 0x11

    .line 128
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_13
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v1, :cond_14

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 132
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-eqz v1, :cond_15

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 135
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/google/w/a/a/ho;

    invoke-direct {v0}, Lcom/google/w/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubF:Z

    .line 149
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_3
    const/16 v0, 0x1a

    .line 152
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [La/b/a/a;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 158
    new-instance v3, La/b/a/a;

    invoke-direct {v3}, La/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, La/b/a/a;

    invoke-direct {v3}, La/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 164
    iput-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubE:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lcom/google/assistant/api/d/a/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 173
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lcom/google/u/a/b/a/a/i;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    if-nez v0, :cond_7

    .line 178
    new-instance v0, Lcom/google/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    if-nez v0, :cond_8

    .line 182
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    goto/16 :goto_0

    .line 188
    :sswitch_a
    const/16 v0, 0x62

    .line 189
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    if-nez v0, :cond_a

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/a/a;

    .line 192
    if-eqz v0, :cond_9

    .line 193
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 195
    new-instance v3, Lcom/google/assistant/api/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 199
    :cond_b
    new-instance v3, Lcom/google/assistant/api/d/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 201
    iput-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    goto/16 :goto_0

    .line 203
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubG:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    goto/16 :goto_0

    .line 206
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubV:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    goto/16 :goto_0

    .line 209
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    if-nez v0, :cond_c

    .line 210
    new-instance v0, Lcom/google/ac/f/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 213
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    if-nez v0, :cond_d

    .line 214
    new-instance v0, Lcom/google/ab/j/b/a/i;

    invoke-direct {v0}, Lcom/google/ab/j/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 217
    :sswitch_f
    const/16 v0, 0x8a

    .line 218
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    if-nez v0, :cond_f

    move v0, v1

    .line 220
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/a/g;

    .line 221
    if-eqz v0, :cond_e

    .line 222
    iget-object v3, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 224
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 219
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 228
    :cond_10
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 230
    iput-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    goto/16 :goto_0

    .line 232
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-nez v0, :cond_11

    .line 233
    new-instance v0, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 234
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 236
    :sswitch_11
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-nez v0, :cond_12

    .line 237
    new-instance v0, Lcom/google/assistant/api/proto/a/am;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 238
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubF:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ucb:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48
    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 51
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/assistant/api/d/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ubW:Lcom/google/ac/f/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/e;->ucc:Lcom/google/ab/j/b/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 62
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_10

    .line 64
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/e;->ubT:Lcom/google/assistant/api/proto/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_13
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 71
    return-void
.end method
