.class public final Lcom/google/speech/d/a/bt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yDO:[Lcom/google/speech/d/a/bt;


# instance fields
.field public aCT:I

.field public uxR:F

.field public yDP:Ljava/lang/String;

.field public yDQ:Ljava/lang/String;

.field public yDR:[F

.field public yDS:[F

.field public yDT:F

.field public yDU:F

.field public yDV:F

.field public yDW:Lcom/google/speech/d/a/br;

.field public yDX:I

.field public yDg:Z

.field public yxX:F

.field public yxY:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/d/a/bt;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDP:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDQ:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/google/speech/d/a/bt;->yDg:Z

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->xYM:[F

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    .line 14
    sget-object v0, Lcom/google/aa/a/s;->xYM:[F

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    .line 15
    iput v1, p0, Lcom/google/speech/d/a/bt;->uxR:F

    .line 16
    iput v1, p0, Lcom/google/speech/d/a/bt;->yDT:F

    .line 17
    iput v1, p0, Lcom/google/speech/d/a/bt;->yxX:F

    .line 18
    iput v1, p0, Lcom/google/speech/d/a/bt;->yxY:F

    .line 19
    iput v1, p0, Lcom/google/speech/d/a/bt;->yDU:F

    .line 20
    iput v1, p0, Lcom/google/speech/d/a/bt;->yDV:F

    .line 21
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    .line 22
    iput v2, p0, Lcom/google/speech/d/a/bt;->yDX:I

    .line 23
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bt;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cKO()[Lcom/google/speech/d/a/bt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bt;->yDO:[Lcom/google/speech/d/a/bt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bt;->yDO:[Lcom/google/speech/d/a/bt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bt;

    sput-object v0, Lcom/google/speech/d/a/bt;->yDO:[Lcom/google/speech/d/a/bt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bt;->yDO:[Lcom/google/speech/d/a/bt;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDP:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDQ:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bt;->uxR:F

    .line 68
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDT:F

    .line 75
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/d/a/bt;->yxX:F

    .line 82
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/d/a/bt;->yxY:F

    .line 89
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/bt;->yDg:Z

    .line 96
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDX:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v1, v1

    if-lez v1, :cond_9

    .line 107
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v1, v1

    if-lez v1, :cond_a

    .line 111
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_a
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 115
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDU:F

    .line 117
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget v1, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 122
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDV:F

    .line 124
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDP:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDQ:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/speech/d/a/bt;->uxR:F

    .line 144
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/speech/d/a/bt;->yDT:F

    .line 149
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/speech/d/a/bt;->yxX:F

    .line 154
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/speech/d/a/bt;->yxY:F

    .line 159
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bt;->yDg:Z

    .line 162
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto :goto_0

    .line 164
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/google/speech/d/a/br;

    invoke-direct {v0}, Lcom/google/speech/d/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/speech/d/a/bt;->yDX:I

    .line 171
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto/16 :goto_0

    .line 173
    :sswitch_a
    const/16 v0, 0x55

    .line 174
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 177
    if-eqz v0, :cond_2

    .line 178
    iget-object v3, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 182
    aput v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 187
    aput v3, v2, v0

    .line 188
    iput-object v2, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    goto/16 :goto_0

    .line 190
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 192
    div-int/lit8 v3, v0, 0x4

    .line 193
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    if-nez v0, :cond_6

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 195
    if-eqz v0, :cond_5

    .line 196
    iget-object v4, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 199
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 200
    aput v4, v3, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v0, v0

    goto :goto_3

    .line 202
    :cond_7
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    .line 203
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_c
    const/16 v0, 0x5d

    .line 206
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 209
    if-eqz v0, :cond_8

    .line 210
    iget-object v3, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 213
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 214
    aput v3, v2, v0

    .line 215
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v0, v0

    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 219
    aput v3, v2, v0

    .line 220
    iput-object v2, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    goto/16 :goto_0

    .line 222
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 224
    div-int/lit8 v3, v0, 0x4

    .line 225
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 226
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 227
    if-eqz v0, :cond_b

    .line 228
    iget-object v4, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_b
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 231
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 232
    aput v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v0, v0

    goto :goto_7

    .line 234
    :cond_d
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/speech/d/a/bt;->yDU:F

    .line 240
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto/16 :goto_0

    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/speech/d/a/bt;->yDV:F

    .line 245
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x55 -> :sswitch_a
        0x5a -> :sswitch_d
        0x5d -> :sswitch_c
        0x65 -> :sswitch_e
        0x6d -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bt;->uxR:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDT:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/speech/d/a/bt;->yxX:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/speech/d/a/bt;->yxY:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/bt;->yDg:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDW:Lcom/google/speech/d/a/br;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/speech/d/a/bt;->yDX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 46
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/speech/d/a/bt;->yDR:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->j(IF)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v0, v0

    if-lez v0, :cond_a

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->yDS:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/speech/d/a/bt;->yDU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/speech/d/a/bt;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/d/a/bt;->yDV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 57
    return-void
.end method
