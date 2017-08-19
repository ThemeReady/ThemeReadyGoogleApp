.class public final Lcom/google/android/libraries/gsa/h/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tmQ:[Lcom/google/android/libraries/gsa/h/a/c;


# instance fields
.field public aCT:I

.field public aDr:I

.field public cuY:J

.field public gPP:Ljava/lang/String;

.field public gRm:J

.field public tmR:I

.field public tmS:I

.field public tmT:Z

.field public tmU:Lcom/google/android/libraries/gsa/h/a/h;

.field public tmV:Lcom/google/android/libraries/gsa/h/a/g;

.field public tmW:J

.field public tmX:Lcom/google/android/libraries/gsa/h/a/d;

.field public tmY:Lcom/google/android/libraries/gsa/h/a/f;

.field public tmZ:Lcom/google/android/libraries/gsa/h/a/e;

.field public tna:Z

.field public tnb:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 28
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 29
    iput-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 30
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmR:I

    .line 31
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 32
    iput-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmT:Z

    .line 35
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 37
    iput-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 38
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->aDr:I

    .line 39
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 42
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    .line 43
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->cachedSize:I

    .line 46
    return-void
.end method

.method public static bZY()[Lcom/google/android/libraries/gsa/h/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/h/a/c;->tmQ:[Lcom/google/android/libraries/gsa/h/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/gsa/h/a/c;->tmQ:[Lcom/google/android/libraries/gsa/h/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/gsa/h/a/c;

    sput-object v0, Lcom/google/android/libraries/gsa/h/a/c;->tmQ:[Lcom/google/android/libraries/gsa/h/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/gsa/h/a/c;->tmQ:[Lcom/google/android/libraries/gsa/h/a/c;

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
.method public final Am(I)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 11
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 12
    return-object p0
.end method

.method public final bZZ()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final caa()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit16 v0, v0, 0x100

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

    .line 83
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 86
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 88
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmR:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 91
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 94
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 95
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 97
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 100
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmT:Z

    .line 101
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    if-eqz v2, :cond_6

    .line 103
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    if-eqz v2, :cond_7

    .line 106
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 107
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 109
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 110
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    .line 112
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->aDr:I

    .line 113
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    if-eqz v2, :cond_a

    .line 115
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 116
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    if-eqz v2, :cond_b

    .line 118
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 119
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    if-eqz v2, :cond_c

    .line 121
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 122
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_d

    .line 124
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    .line 125
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 129
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 130
    iget-object v4, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 131
    if-eqz v4, :cond_e

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 135
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_f
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_10
    return v0
.end method

.method public final eA(J)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 23
    iput-wide p1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 24
    return-object p0
.end method

.method public final ey(J)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 9
    return-object p0
.end method

.method public final ez(J)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 148
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 152
    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmR:I

    .line 153
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 155
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 164
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/gsa/h/a/c;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 161
    :pswitch_0
    iput v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 162
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 170
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmT:Z

    .line 176
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto :goto_0

    .line 178
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 182
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 187
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 189
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto/16 :goto_0

    .line 192
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aDr:I

    .line 194
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto/16 :goto_0

    .line 196
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 200
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 204
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    .line 209
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    goto/16 :goto_0

    .line 211
    :sswitch_f
    const/16 v0, 0x7a

    .line 212
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_6

    .line 216
    iget-object v3, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 218
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 219
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 160
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
    .end packed-switch
.end method

.method public final wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    if-eqz v0, :cond_7

    .line 62
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    if-eqz v0, :cond_a

    .line 68
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    if-eqz v0, :cond_b

    .line 70
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    if-eqz v0, :cond_c

    .line 72
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 73
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 74
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_e

    .line 79
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 80
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 82
    return-void
.end method
