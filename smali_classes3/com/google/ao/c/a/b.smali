.class public final Lcom/google/ao/c/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zcb:[Lcom/google/ao/c/a/b;


# instance fields
.field public aCT:I

.field public fcH:Ljava/lang/String;

.field public umf:Ljava/lang/String;

.field public utn:I

.field public zcc:Lcom/google/ao/c/a/d;

.field public zcd:J

.field public zce:J

.field public zcf:J

.field public zcg:[Lcom/google/common/k/c/in;

.field public zch:[Lcom/google/ao/a/d/a/a/a/f;

.field public zci:I

.field public zcj:I

.field public zck:I

.field public zcl:Lcom/google/ao/a/d/a/a/a/e;

.field public zcm:Lcom/google/ao/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 22
    iput-object v2, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    .line 23
    iput-wide v4, p0, Lcom/google/ao/c/a/b;->zcd:J

    .line 24
    iput-wide v4, p0, Lcom/google/ao/c/a/b;->zce:J

    .line 25
    iput-wide v4, p0, Lcom/google/ao/c/a/b;->zcf:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/b;->fcH:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/b;->umf:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/common/k/c/in;->coh()[Lcom/google/common/k/c/in;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    .line 29
    invoke-static {}, Lcom/google/ao/a/d/a/a/a/f;->cMs()[Lcom/google/ao/a/d/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    .line 30
    iput v1, p0, Lcom/google/ao/c/a/b;->zci:I

    .line 31
    iput v1, p0, Lcom/google/ao/c/a/b;->zcj:I

    .line 32
    iput v1, p0, Lcom/google/ao/c/a/b;->zck:I

    .line 33
    iput v1, p0, Lcom/google/ao/c/a/b;->utn:I

    .line 34
    iput-object v2, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    .line 35
    iput-object v2, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    .line 36
    iput-object v2, p0, Lcom/google/ao/c/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/c/a/b;->cachedSize:I

    .line 38
    return-void
.end method

.method public static cMA()[Lcom/google/ao/c/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ao/c/a/b;->zcb:[Lcom/google/ao/c/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ao/c/a/b;->zcb:[Lcom/google/ao/c/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ao/c/a/b;

    sput-object v0, Lcom/google/ao/c/a/b;->zcb:[Lcom/google/ao/c/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ao/c/a/b;->zcb:[Lcom/google/ao/c/a/b;

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
.method public final JN(I)Lcom/google/ao/c/a/b;
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lcom/google/ao/c/a/b;->utn:I

    .line 17
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    .line 80
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget v2, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/ao/c/a/b;->zcd:J

    .line 83
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget v2, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/ao/c/a/b;->zce:J

    .line 86
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 89
    iget-object v3, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    if-eqz v2, :cond_6

    .line 95
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    .line 96
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 99
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    aget-object v2, v2, v1

    .line 100
    if-eqz v2, :cond_7

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_8
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 105
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ao/c/a/b;->zcf:J

    .line 106
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    .line 109
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ao/c/a/b;->fcH:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ao/c/a/b;->zci:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ao/c/a/b;->umf:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ao/c/a/b;->zcj:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ao/c/a/b;->zck:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/ao/c/a/b;->utn:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    return v0
.end method

.method public final gh(J)Lcom/google/ao/c/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 8
    iput-wide p1, p0, Lcom/google/ao/c/a/b;->zcd:J

    .line 9
    return-object p0
.end method

.method public final gi(J)Lcom/google/ao/c/a/b;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 11
    iput-wide p1, p0, Lcom/google/ao/c/a/b;->zce:J

    .line 12
    return-object p0
.end method

.method public final gj(J)Lcom/google/ao/c/a/b;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 14
    iput-wide p1, p0, Lcom/google/ao/c/a/b;->zcf:J

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

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
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/google/ao/c/a/d;

    invoke-direct {v0}, Lcom/google/ao/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 141
    iput-wide v2, p0, Lcom/google/ao/c/a/b;->zcd:J

    .line 142
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lcom/google/ao/c/a/b;->zce:J

    .line 147
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x22

    .line 150
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/in;

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v3, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 156
    new-instance v3, Lcom/google/common/k/c/in;

    invoke-direct {v3}, Lcom/google/common/k/c/in;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    array-length v0, v0

    goto :goto_1

    .line 160
    :cond_4
    new-instance v3, Lcom/google/common/k/c/in;

    invoke-direct {v3}, Lcom/google/common/k/c/in;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 162
    iput-object v2, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Lcom/google/ao/c/a/c;

    invoke-direct {v0}, Lcom/google/ao/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 168
    :sswitch_6
    const/16 v0, 0x32

    .line 169
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    if-nez v0, :cond_7

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ao/a/d/a/a/a/f;

    .line 172
    if-eqz v0, :cond_6

    .line 173
    iget-object v3, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 175
    new-instance v3, Lcom/google/ao/a/d/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ao/a/d/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_8
    new-instance v3, Lcom/google/ao/a/d/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ao/a/d/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 181
    iput-object v2, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 185
    iput-wide v2, p0, Lcom/google/ao/c/a/b;->zcf:J

    .line 186
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 188
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    if-nez v0, :cond_9

    .line 189
    new-instance v0, Lcom/google/ao/a/d/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ao/a/d/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/b;->fcH:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/ao/c/a/b;->zci:I

    .line 198
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 200
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/b;->umf:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 204
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 205
    iput v0, p0, Lcom/google/ao/c/a/b;->zcj:I

    .line 206
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 209
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 210
    iput v0, p0, Lcom/google/ao/c/a/b;->zck:I

    .line 211
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 213
    :sswitch_e
    iget v2, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/ao/c/a/b;->aCT:I

    .line 214
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 218
    packed-switch v3, :pswitch_data_0

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/ao/c/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iput v3, p0, Lcom/google/ao/c/a/b;->utn:I

    .line 220
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 218
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

    .line 39
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcc:Lcom/google/ao/c/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/c/a/b;->zcd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ao/c/a/b;->zce:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcg:[Lcom/google/common/k/c/in;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/b;->zcm:Lcom/google/ao/c/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zch:[Lcom/google/ao/a/d/a/a/a/f;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ao/c/a/b;->zcf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/c/a/b;->zcl:Lcom/google/ao/a/d/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ao/c/a/b;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ao/c/a/b;->zci:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 67
    :cond_b
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ao/c/a/b;->umf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_c
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ao/c/a/b;->zcj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 71
    :cond_d
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 72
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ao/c/a/b;->zck:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 73
    :cond_e
    iget v0, p0, Lcom/google/ao/c/a/b;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/ao/c/a/b;->utn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 75
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 76
    return-void
.end method
