.class public final Lab/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lab/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yiq:[Lab/a/e;


# instance fields
.field public aBG:I

.field public aCo:I

.field public blx:Ljava/lang/String;

.field public yiA:F

.field public yiB:[Lab/a/e;

.field public yic:F

.field public yie:F

.field public yir:F

.field public yis:F

.field public yit:F

.field public yiu:F

.field public yiv:F

.field public yiw:F

.field public yix:F

.field public yiy:F

.field public yiz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lab/a/e;->aBG:I

    .line 10
    iput v2, p0, Lab/a/e;->aCo:I

    .line 11
    iput v1, p0, Lab/a/e;->yic:F

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lab/a/e;->blx:Ljava/lang/String;

    .line 13
    iput v1, p0, Lab/a/e;->yir:F

    .line 14
    iput v1, p0, Lab/a/e;->yis:F

    .line 15
    iput v1, p0, Lab/a/e;->yit:F

    .line 16
    iput v1, p0, Lab/a/e;->yiu:F

    .line 17
    iput v3, p0, Lab/a/e;->yiv:F

    .line 18
    iput v3, p0, Lab/a/e;->yiw:F

    .line 19
    iput v1, p0, Lab/a/e;->yix:F

    .line 20
    iput v1, p0, Lab/a/e;->yiy:F

    .line 21
    iput v1, p0, Lab/a/e;->yie:F

    .line 22
    iput-boolean v2, p0, Lab/a/e;->yiz:Z

    .line 23
    iput v1, p0, Lab/a/e;->yiA:F

    .line 24
    invoke-static {}, Lab/a/e;->cCa()[Lab/a/e;

    move-result-object v0

    iput-object v0, p0, Lab/a/e;->yiB:[Lab/a/e;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lab/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lab/a/e;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cCa()[Lab/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lab/a/e;->yiq:[Lab/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lab/a/e;->yiq:[Lab/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lab/a/e;

    sput-object v0, Lab/a/e;->yiq:[Lab/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lab/a/e;->yiq:[Lab/a/e;

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
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lab/a/e;->aCo:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lab/a/e;->yic:F

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lab/a/e;->blx:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lab/a/e;->yis:F

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x6

    iget v2, p0, Lab/a/e;->yit:F

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x7

    iget v2, p0, Lab/a/e;->yiu:F

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 100
    const/16 v1, 0x8

    iget v2, p0, Lab/a/e;->yiv:F

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x9

    iget v2, p0, Lab/a/e;->yiw:F

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 114
    const/16 v1, 0xa

    iget v2, p0, Lab/a/e;->yix:F

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 121
    const/16 v1, 0xb

    iget v2, p0, Lab/a/e;->yiy:F

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 128
    const/16 v1, 0xc

    iget v2, p0, Lab/a/e;->yie:F

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 135
    const/16 v1, 0xd

    iget-boolean v2, p0, Lab/a/e;->yiz:Z

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lab/a/e;->yiB:[Lab/a/e;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lab/a/e;->yiB:[Lab/a/e;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lab/a/e;->yiB:[Lab/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 143
    iget-object v2, p0, Lab/a/e;->yiB:[Lab/a/e;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_c

    .line 145
    const/16 v3, 0xf

    .line 146
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 148
    :cond_e
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 149
    const/16 v1, 0x10

    iget v2, p0, Lab/a/e;->yiA:F

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_f
    iget v1, p0, Lab/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 156
    const/16 v1, 0x11

    iget v2, p0, Lab/a/e;->yir:F

    .line 158
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    iget v2, p0, Lab/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lab/a/e;->aBG:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 174
    packed-switch v3, :pswitch_data_0

    .line 178
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 179
    invoke-virtual {p0, p1, v0}, Lab/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 175
    :pswitch_0
    iput v3, p0, Lab/a/e;->aCo:I

    .line 176
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    iput v0, p0, Lab/a/e;->yic:F

    .line 184
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab/a/e;->blx:Ljava/lang/String;

    .line 187
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 191
    iput v0, p0, Lab/a/e;->yis:F

    .line 192
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 195
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 196
    iput v0, p0, Lab/a/e;->yit:F

    .line 197
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 200
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 201
    iput v0, p0, Lab/a/e;->yiu:F

    .line 202
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lab/a/e;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 206
    iput v0, p0, Lab/a/e;->yiv:F

    .line 207
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 211
    iput v0, p0, Lab/a/e;->yiw:F

    .line 212
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 215
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 216
    iput v0, p0, Lab/a/e;->yix:F

    .line 217
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 221
    iput v0, p0, Lab/a/e;->yiy:F

    .line 222
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 226
    iput v0, p0, Lab/a/e;->yie:F

    .line 227
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lab/a/e;->yiz:Z

    .line 230
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_d
    const/16 v0, 0x7a

    .line 233
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lab/a/e;->yiB:[Lab/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lab/a/e;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v3, p0, Lab/a/e;->yiB:[Lab/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 239
    new-instance v3, Lab/a/e;

    invoke-direct {v3}, Lab/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Lab/a/e;->yiB:[Lab/a/e;

    array-length v0, v0

    goto :goto_1

    .line 243
    :cond_3
    new-instance v3, Lab/a/e;

    invoke-direct {v3}, Lab/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 245
    iput-object v2, p0, Lab/a/e;->yiB:[Lab/a/e;

    goto/16 :goto_0

    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 249
    iput v0, p0, Lab/a/e;->yiA:F

    .line 250
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 253
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 254
    iput v0, p0, Lab/a/e;->yir:F

    .line 255
    iget v0, p0, Lab/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lab/a/e;->aBG:I

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2d -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x4d -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x65 -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x85 -> :sswitch_e
        0x8d -> :sswitch_f
    .end sparse-switch

    .line 174
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lab/a/e;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_0
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lab/a/e;->yic:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_1
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lab/a/e;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lab/a/e;->yis:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_3
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lab/a/e;->yit:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_4
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lab/a/e;->yiu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_5
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lab/a/e;->yiv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_6
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lab/a/e;->yiw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 44
    :cond_7
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Lab/a/e;->yix:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_8
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lab/a/e;->yiy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 48
    :cond_9
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xc

    iget v1, p0, Lab/a/e;->yie:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 50
    :cond_a
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lab/a/e;->yiz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_b
    iget-object v0, p0, Lab/a/e;->yiB:[Lab/a/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lab/a/e;->yiB:[Lab/a/e;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/a/e;->yiB:[Lab/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 54
    iget-object v1, p0, Lab/a/e;->yiB:[Lab/a/e;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_c

    .line 56
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_d
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0x10

    iget v1, p0, Lab/a/e;->yiA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 60
    :cond_e
    iget v0, p0, Lab/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x11

    iget v1, p0, Lab/a/e;->yir:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 62
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 63
    return-void
.end method
