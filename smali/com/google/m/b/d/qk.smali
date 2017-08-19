.class public final Lcom/google/m/b/d/qk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wNn:[Lcom/google/m/b/d/qk;


# instance fields
.field public aCT:I

.field public aDr:I

.field public bBL:Ljava/lang/String;

.field public blf:Ljava/lang/String;

.field public jcT:Lcom/google/m/b/d/av;

.field public pKm:Ljava/lang/String;

.field public pKn:Ljava/lang/String;

.field public pKo:Ljava/lang/String;

.field public wLH:Ljava/lang/String;

.field public wNo:J

.field public wNp:F

.field public wNq:F

.field public wNr:Ljava/lang/String;

.field public wNs:Lcom/google/m/b/d/t;

.field public wNt:Ljava/lang/String;

.field public wNu:I

.field public wNv:F

.field public wNw:F

.field public wNx:F

.field public wcw:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    iput v3, p0, Lcom/google/m/b/d/qk;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/qk;->wNo:J

    .line 17
    iput v2, p0, Lcom/google/m/b/d/qk;->wNp:F

    .line 18
    iput v2, p0, Lcom/google/m/b/d/qk;->wNq:F

    .line 19
    iput v2, p0, Lcom/google/m/b/d/qk;->wcw:F

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wNr:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->bBL:Ljava/lang/String;

    .line 22
    iput-object v4, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wLH:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 25
    iput v3, p0, Lcom/google/m/b/d/qk;->aDr:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wNt:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 29
    iput v3, p0, Lcom/google/m/b/d/qk;->wNu:I

    .line 30
    iput v2, p0, Lcom/google/m/b/d/qk;->wNv:F

    .line 31
    iput v2, p0, Lcom/google/m/b/d/qk;->wNw:F

    .line 32
    iput v2, p0, Lcom/google/m/b/d/qk;->wNx:F

    .line 33
    iput-object v4, p0, Lcom/google/m/b/d/qk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/qk;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cvC()[Lcom/google/m/b/d/qk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/qk;->wNn:[Lcom/google/m/b/d/qk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/qk;->wNn:[Lcom/google/m/b/d/qk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/qk;

    sput-object v0, Lcom/google/m/b/d/qk;->wNn:[Lcom/google/m/b/d/qk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/qk;->wNn:[Lcom/google/m/b/d/qk;

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
.method public final aiS()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvs()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/qk;->wNo:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/qk;->wNp:F

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/qk;->wNq:F

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/qk;->wcw:F

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/qk;->wNr:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/qk;->bBL:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    .line 103
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/qk;->wLH:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/m/b/d/qk;->aDr:I

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/qk;->wNt:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/m/b/d/qk;->wNu:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/m/b/d/qk;->wNv:F

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/m/b/d/qk;->wNw:F

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/m/b/d/qk;->wNx:F

    .line 133
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    return v0
.end method

.method public final cvD()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cvE()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/google/m/b/d/qk;->wNo:J

    .line 150
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/m/b/d/qk;->wNp:F

    .line 155
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    iput v0, p0, Lcom/google/m/b/d/qk;->wNq:F

    .line 160
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/m/b/d/qk;->wcw:F

    .line 165
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wNr:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto :goto_0

    .line 170
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->bBL:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 173
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/google/m/b/d/t;

    invoke-direct {v0}, Lcom/google/m/b/d/t;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 177
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wLH:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 180
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 183
    :sswitch_c
    iget v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/m/b/d/qk;->aCT:I

    .line 184
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/qk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 189
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/qk;->aDr:I

    .line 190
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 195
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->wNt:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 198
    :sswitch_e
    iget-object v0, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 202
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 206
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/m/b/d/qk;->wNu:I

    .line 208
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 211
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/m/b/d/qk;->wNv:F

    .line 213
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 216
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 217
    iput v0, p0, Lcom/google/m/b/d/qk;->wNw:F

    .line 218
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 221
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 222
    iput v0, p0, Lcom/google/m/b/d/qk;->wNx:F

    .line 223
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 36
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/qk;->wNo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/qk;->wNp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/qk;->wNq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 46
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/qk;->wcw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 48
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/qk;->wNr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/qk;->bBL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/qk;->wNs:Lcom/google/m/b/d/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 54
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/qk;->wLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/m/b/d/qk;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 60
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/qk;->wNt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 64
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/m/b/d/qk;->wNu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 68
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/m/b/d/qk;->wNv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 70
    :cond_10
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/m/b/d/qk;->wNw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 72
    :cond_11
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/m/b/d/qk;->wNx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 74
    :cond_12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 75
    return-void
.end method
