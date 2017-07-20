.class public final Lcom/google/android/apps/gsa/assist/a/m;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCU:[B

.field public bCV:[[B

.field public bCW:I

.field public bCX:I

.field public bCY:I

.field public bCZ:I

.field public bDa:I

.field public bDb:I

.field public bDc:Z

.field public bDd:[Lcom/google/android/apps/gsa/assist/a/d;

.field public bDe:Z

.field public bDf:[Lcom/google/android/apps/gsa/assist/a/n;

.field public bmw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/a/m;->ql()Lcom/google/android/apps/gsa/assist/a/m;

    .line 23
    return-void
.end method


# virtual methods
.method public final bb(Z)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDc:Z

    .line 20
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCU:[B

    .line 84
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCY:I

    .line 87
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCZ:I

    .line 90
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDa:I

    .line 93
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDb:I

    .line 96
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    aget-object v5, v5, v1

    .line 102
    if-eqz v5, :cond_5

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    invoke-static {v5}, Lcom/google/ac/a/c;->ca([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_6
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 110
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCW:I

    .line 111
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCX:I

    .line 114
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 116
    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDc:Z

    .line 117
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bmw:I

    .line 120
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v2

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_c

    .line 125
    const/16 v4, 0xb

    .line 126
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v1

    .line 128
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 129
    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDe:Z

    .line 130
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    array-length v1, v1

    if-lez v1, :cond_11

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    array-length v1, v1

    if-ge v2, v1, :cond_11

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    aget-object v1, v1, v2

    .line 134
    if-eqz v1, :cond_10

    .line 135
    const/16 v3, 0xd

    .line 136
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_11
    return v0
.end method

.method public final d([B)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCU:[B

    .line 5
    return-object p0
.end method

.method public final dR(I)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCY:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 8
    return-object p0
.end method

.method public final dS(I)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCZ:I

    .line 11
    return-object p0
.end method

.method public final dT(I)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDa:I

    .line 14
    return-object p0
.end method

.method public final dU(I)Lcom/google/android/apps/gsa/assist/a/m;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 16
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDb:I

    .line 17
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCU:[B

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto :goto_0

    .line 148
    :sswitch_2
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 149
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 153
    packed-switch v3, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/m;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 154
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCY:I

    .line 155
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCZ:I

    .line 163
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDa:I

    .line 168
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 172
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDb:I

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto :goto_0

    .line 175
    :sswitch_6
    const/16 v0, 0x32

    .line 176
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    goto/16 :goto_0

    .line 189
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCW:I

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCX:I

    .line 196
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto/16 :goto_0

    .line 198
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDc:Z

    .line 199
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto/16 :goto_0

    .line 201
    :sswitch_a
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 202
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 204
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 206
    packed-switch v3, :pswitch_data_1

    .line 210
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/m;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 207
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bmw:I

    .line 208
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto/16 :goto_0

    .line 213
    :sswitch_b
    const/16 v0, 0x5a

    .line 214
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/d;

    .line 217
    if-eqz v0, :cond_4

    .line 218
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 220
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 222
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    array-length v0, v0

    goto :goto_3

    .line 224
    :cond_6
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 226
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    goto/16 :goto_0

    .line 228
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDe:Z

    .line 229
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    goto/16 :goto_0

    .line 231
    :sswitch_d
    const/16 v0, 0x6a

    .line 232
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    if-nez v0, :cond_8

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/n;

    .line 235
    if-eqz v0, :cond_7

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 238
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/n;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 240
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    array-length v0, v0

    goto :goto_5

    .line 242
    :cond_9
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/n;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 244
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ql()Lcom/google/android/apps/gsa/assist/a/m;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    .line 25
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bmw:I

    .line 26
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCU:[B

    .line 27
    sget-object v0, Lcom/google/ac/a/s;->yao:[[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCW:I

    .line 29
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCX:I

    .line 30
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCY:I

    .line 31
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCZ:I

    .line 32
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDa:I

    .line 33
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDb:I

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDc:Z

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/d;->qg()[Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDe:Z

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/n;->qm()[Lcom/google/android/apps/gsa/assist/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->unknownFieldData:Lcom/google/ac/a/i;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->cachedSize:I

    .line 40
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCU:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCZ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCV:[[B

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bCX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDc:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bmw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDd:[Lcom/google/android/apps/gsa/assist/a/d;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_b

    .line 69
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 70
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDe:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/m;->bDf:[Lcom/google/android/apps/gsa/assist/a/n;

    aget-object v0, v0, v1

    .line 76
    if-eqz v0, :cond_e

    .line 77
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 78
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 80
    return-void
.end method
