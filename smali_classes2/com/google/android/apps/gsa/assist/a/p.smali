.class public final Lcom/google/android/apps/gsa/assist/a/p;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile bCc:[Lcom/google/android/apps/gsa/assist/a/p;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBk:I

.field public bBl:I

.field public bBm:I

.field public bBn:I

.field public bCd:[Lcom/google/android/apps/gsa/assist/a/p;

.field public bCe:I

.field public bCf:I

.field public bCg:I

.field public bCh:Lcom/google/android/apps/gsa/assist/a/q;

.field public bCi:Ljava/lang/String;

.field public bCj:I

.field public bCk:Ljava/lang/String;

.field public bCl:Lcom/google/android/apps/gsa/assist/a/r;

.field public bCm:Ljava/lang/String;

.field public bCn:Lcom/google/android/apps/gsa/assist/a/s;

.field public bCo:[F

.field public bCp:F

.field public bCq:F

.field public bCr:Lcom/google/android/apps/gsa/assist/a/t;

.field public bCs:[I

.field public bCt:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/p;->pT()[Lcom/google/android/apps/gsa/assist/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBl:I

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBk:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCe:I

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCf:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBm:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBn:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCg:I

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCi:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCj:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCk:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBD:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCm:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    .line 29
    sget-object v0, Lcom/google/aa/a/s;->xYM:[F

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    .line 30
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCp:F

    .line 31
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCq:F

    .line 32
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    .line 33
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    .line 34
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->unknownFieldData:Lcom/google/aa/a/i;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->cachedSize:I

    .line 37
    return-void
.end method

.method public static pT()[Lcom/google/android/apps/gsa/assist/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/p;->bCc:[Lcom/google/android/apps/gsa/assist/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/p;->bCc:[Lcom/google/android/apps/gsa/assist/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/p;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/p;->bCc:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/p;->bCc:[Lcom/google/android/apps/gsa/assist/a/p;

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
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_0

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 103
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBl:I

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 106
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBk:I

    .line 107
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 109
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCe:I

    .line 110
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 112
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCf:I

    .line 113
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_6
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 115
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBm:I

    .line 116
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 118
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBn:I

    .line 119
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 121
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCg:I

    .line 122
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    if-eqz v2, :cond_a

    .line 124
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    .line 125
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_a
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    .line 127
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCi:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    .line 130
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCj:I

    .line 131
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dC(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_c
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    .line 133
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCk:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_d
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_e

    .line 136
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBD:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    if-eqz v2, :cond_f

    .line 139
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    .line 140
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_f
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_10

    .line 142
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCm:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_10
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    if-eqz v2, :cond_11

    .line 145
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    .line 146
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v2, v2

    if-lez v2, :cond_12

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 149
    add-int/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 151
    :cond_12
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_13

    .line 152
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCp:F

    .line 153
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_13
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_14

    .line 155
    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCq:F

    .line 156
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    if-eqz v2, :cond_15

    .line 158
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    .line 159
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_15
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v1

    move v3, v1

    .line 162
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v4, v4

    if-ge v2, v4, :cond_16

    .line 163
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    aget v4, v4, v2

    .line 165
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    :cond_16
    add-int/2addr v0, v3

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 169
    :cond_17
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v1

    .line 171
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v3, v3

    if-ge v1, v3, :cond_18

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    aget v3, v3, v1

    .line 174
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_18
    add-int/2addr v0, v2

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 178
    :cond_19
    return v0
.end method

.method public final dY(I)Lcom/google/android/apps/gsa/assist/a/p;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCg:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    const/16 v0, 0xa

    .line 186
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/p;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 192
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/p;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/p;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 198
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBl:I

    .line 203
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto :goto_0

    .line 206
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBk:I

    .line 208
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto :goto_0

    .line 211
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCe:I

    .line 213
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 217
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCf:I

    .line 218
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 222
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBm:I

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 227
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBn:I

    .line 228
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 230
    :sswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 231
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 233
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 235
    packed-switch v3, :pswitch_data_0

    .line 239
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/p;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 236
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCg:I

    .line 237
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 242
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 246
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCi:Ljava/lang/String;

    .line 247
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 250
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 251
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCj:I

    .line 252
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCk:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 257
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBD:Ljava/lang/String;

    .line 258
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 260
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 264
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCm:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 267
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 271
    :sswitch_11
    const/16 v0, 0x8d

    .line 272
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 274
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 275
    if-eqz v0, :cond_7

    .line 276
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 279
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 280
    aput v3, v2, v0

    .line 281
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v0, v0

    goto :goto_3

    .line 284
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 285
    aput v3, v2, v0

    .line 286
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    goto/16 :goto_0

    .line 288
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 290
    div-int/lit8 v3, v0, 0x4

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 292
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 293
    if-eqz v0, :cond_a

    .line 294
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_a
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 297
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 298
    aput v4, v3, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v0, v0

    goto :goto_5

    .line 300
    :cond_c
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    .line 301
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 304
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 305
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCp:F

    .line 306
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 309
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 310
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCq:F

    .line 311
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    goto/16 :goto_0

    .line 313
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    if-nez v0, :cond_d

    .line 314
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    .line 315
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 317
    :sswitch_16
    const/16 v0, 0xa8

    .line 318
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 320
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 321
    if-eqz v0, :cond_e

    .line 322
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 325
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 326
    aput v3, v2, v0

    .line 327
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 319
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v0, v0

    goto :goto_7

    .line 330
    :cond_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 331
    aput v3, v2, v0

    .line 332
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    goto/16 :goto_0

    .line 334
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 337
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 338
    :goto_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_11

    .line 340
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 343
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 344
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 345
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 346
    if-eqz v2, :cond_12

    .line 347
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :cond_12
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 350
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 351
    aput v4, v0, v2

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 344
    :cond_13
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v2, v2

    goto :goto_a

    .line 353
    :cond_14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    .line 354
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_18
    const/16 v0, 0xb0

    .line 357
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 359
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 360
    if-eqz v0, :cond_15

    .line 361
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_15
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 364
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 365
    aput v3, v2, v0

    .line 366
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 358
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v0, v0

    goto :goto_c

    .line 369
    :cond_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 370
    aput v3, v2, v0

    .line 371
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    goto/16 :goto_0

    .line 373
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 376
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 377
    :goto_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_18

    .line 379
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 382
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 383
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 384
    :goto_f
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 385
    if-eqz v2, :cond_19

    .line 386
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    :cond_19
    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 389
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 390
    aput v4, v0, v2

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 383
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v2, v2

    goto :goto_f

    .line 392
    :cond_1b
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    .line 393
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5d -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_12
        0x8d -> :sswitch_11
        0x95 -> :sswitch_13
        0x9d -> :sswitch_14
        0xa2 -> :sswitch_15
        0xa8 -> :sswitch_16
        0xaa -> :sswitch_17
        0xb0 -> :sswitch_18
        0xb2 -> :sswitch_19
    .end sparse-switch

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 55
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dz(II)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCk:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 71
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    if-eqz v0, :cond_10

    .line 73
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 76
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->j(IF)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCp:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 80
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCq:F

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 86
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v0, v0

    if-lez v0, :cond_16

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 90
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_16
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 93
    return-void
.end method
