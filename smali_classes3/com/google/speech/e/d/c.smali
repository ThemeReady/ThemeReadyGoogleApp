.class public final Lcom/google/speech/e/d/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wMC:[Lcom/google/speech/e/d/c;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public tZC:Ljava/lang/String;

.field public tcT:Ljava/lang/String;

.field public wMD:Lcom/google/speech/i/a/a/a;

.field public wME:F

.field public wMF:I

.field public wMG:I

.field public wMH:I

.field public wMI:I

.field public wMJ:I

.field public wMK:F

.field public wML:F

.field public wMM:I

.field public wMN:[F

.field public wMO:Ljava/lang/String;

.field public wMP:Ljava/lang/String;

.field public wMr:I

.field public wMs:I

.field public wMt:I

.field public wMy:F

.field public wMz:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/speech/e/d/c;->wMr:I

    .line 11
    iput v1, p0, Lcom/google/speech/e/d/c;->wMs:I

    .line 12
    iput v1, p0, Lcom/google/speech/e/d/c;->wMt:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/c;->aCS:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    .line 15
    iput v2, p0, Lcom/google/speech/e/d/c;->wMy:F

    .line 16
    iput v2, p0, Lcom/google/speech/e/d/c;->wME:F

    .line 17
    iput v2, p0, Lcom/google/speech/e/d/c;->wMz:F

    .line 18
    iput v1, p0, Lcom/google/speech/e/d/c;->wMF:I

    .line 19
    iput v1, p0, Lcom/google/speech/e/d/c;->wMG:I

    .line 20
    iput v1, p0, Lcom/google/speech/e/d/c;->wMH:I

    .line 21
    iput v1, p0, Lcom/google/speech/e/d/c;->wMI:I

    .line 22
    iput v1, p0, Lcom/google/speech/e/d/c;->wMJ:I

    .line 23
    iput v2, p0, Lcom/google/speech/e/d/c;->wMK:F

    .line 24
    iput v2, p0, Lcom/google/speech/e/d/c;->wML:F

    .line 25
    iput v1, p0, Lcom/google/speech/e/d/c;->wMM:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/c;->tcT:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/c;->tZC:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMO:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMP:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/google/speech/e/d/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/c;->cachedSize:I

    .line 33
    return-void
.end method

.method public static ctY()[Lcom/google/speech/e/d/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/d/c;->wMC:[Lcom/google/speech/e/d/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/d/c;->wMC:[Lcom/google/speech/e/d/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/d/c;

    sput-object v0, Lcom/google/speech/e/d/c;->wMC:[Lcom/google/speech/e/d/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/d/c;->wMC:[Lcom/google/speech/e/d/c;

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
    .line 80
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/e/d/c;->wMr:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/e/d/c;->wMs:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/e/d/c;->wMt:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    if-eqz v1, :cond_3

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/e/d/c;->aCS:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/e/d/c;->wMy:F

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 104
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/speech/e/d/c;->wME:F

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 111
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/e/d/c;->wMz:F

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 118
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/speech/e/d/c;->wMF:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 121
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/speech/e/d/c;->wMG:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 124
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/speech/e/d/c;->wMH:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_a
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 127
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/speech/e/d/c;->wMI:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_b
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 130
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/speech/e/d/c;->wMJ:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_c
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/speech/e/d/c;->tcT:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_d
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/speech/e/d/c;->wMK:F

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_e
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 143
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/speech/e/d/c;->wML:F

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_f
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 150
    const/16 v1, 0x1d

    iget v2, p0, Lcom/google/speech/e/d/c;->wMM:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMN:[F

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v1, v1

    if-lez v1, :cond_11

    .line 153
    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 156
    :cond_11
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 157
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/speech/e/d/c;->tZC:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_12
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 160
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/speech/e/d/c;->wMO:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_13
    iget v1, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 163
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/speech/e/d/c;->wMP:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/speech/e/d/c;->wMr:I

    .line 175
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/speech/e/d/c;->wMs:I

    .line 180
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/speech/e/d/c;->wMt:I

    .line 185
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/google/speech/i/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/i/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/c;->aCS:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 196
    iput v0, p0, Lcom/google/speech/e/d/c;->wMy:F

    .line 197
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 201
    iput v0, p0, Lcom/google/speech/e/d/c;->wME:F

    .line 202
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 206
    iput v0, p0, Lcom/google/speech/e/d/c;->wMz:F

    .line 207
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 211
    iput v0, p0, Lcom/google/speech/e/d/c;->wMF:I

    .line 212
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 215
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/google/speech/e/d/c;->wMG:I

    .line 217
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 221
    iput v0, p0, Lcom/google/speech/e/d/c;->wMH:I

    .line 222
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 226
    iput v0, p0, Lcom/google/speech/e/d/c;->wMI:I

    .line 227
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 231
    iput v0, p0, Lcom/google/speech/e/d/c;->wMJ:I

    .line 232
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/c;->tcT:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/speech/e/d/c;->wMK:F

    .line 240
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/speech/e/d/c;->wML:F

    .line 245
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/speech/e/d/c;->wMM:I

    .line 250
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 252
    :sswitch_12
    const/16 v0, 0xf5

    .line 253
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    if-nez v0, :cond_3

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget-object v3, p0, Lcom/google/speech/e/d/c;->wMN:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 260
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 261
    aput v3, v2, v0

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v0, v0

    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 266
    aput v3, v2, v0

    .line 267
    iput-object v2, p0, Lcom/google/speech/e/d/c;->wMN:[F

    goto/16 :goto_0

    .line 269
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 271
    div-int/lit8 v3, v0, 0x4

    .line 272
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    if-nez v0, :cond_6

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 274
    if-eqz v0, :cond_5

    .line 275
    iget-object v4, p0, Lcom/google/speech/e/d/c;->wMN:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_5
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 279
    aput v4, v3, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v0, v0

    goto :goto_3

    .line 281
    :cond_7
    iput-object v3, p0, Lcom/google/speech/e/d/c;->wMN:[F

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 284
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/c;->tZC:Ljava/lang/String;

    .line 285
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 287
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMO:Ljava/lang/String;

    .line 288
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 290
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/c;->wMP:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5d -> :sswitch_6
        0x65 -> :sswitch_7
        0x6d -> :sswitch_8
        0x78 -> :sswitch_9
        0x80 -> :sswitch_a
        0x88 -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_d
        0xb2 -> :sswitch_e
        0xbd -> :sswitch_f
        0xc5 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_13
        0xf5 -> :sswitch_12
        0xfa -> :sswitch_14
        0x102 -> :sswitch_15
        0x10a -> :sswitch_16
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/e/d/c;->wMr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/e/d/c;->wMs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/e/d/c;->wMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    if-eqz v0, :cond_3

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMD:Lcom/google/speech/i/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/e/d/c;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/speech/e/d/c;->wMy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 47
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/speech/e/d/c;->wME:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/e/d/c;->wMz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 50
    :cond_7
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/speech/e/d/c;->wMF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/speech/e/d/c;->wMG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/speech/e/d/c;->wMH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/speech/e/d/c;->wMI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 58
    :cond_b
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/speech/e/d/c;->wMJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/speech/e/d/c;->tcT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/speech/e/d/c;->wMK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/speech/e/d/c;->wML:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 66
    :cond_f
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x1d

    iget v1, p0, Lcom/google/speech/e/d/c;->wMM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v0, v0

    if-lez v0, :cond_11

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMN:[F

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 70
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/speech/e/d/c;->wMN:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_11
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/speech/e/d/c;->tZC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 74
    :cond_12
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_13
    iget v0, p0, Lcom/google/speech/e/d/c;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/speech/e/d/c;->wMP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 79
    return-void
.end method
