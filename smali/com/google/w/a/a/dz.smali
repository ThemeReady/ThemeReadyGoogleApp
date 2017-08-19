.class public final Lcom/google/w/a/a/dz;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xBQ:[Lcom/google/w/a/a/dz;


# instance fields
.field public aCT:I

.field public aCZ:Ljava/lang/String;

.field public aDa:Z

.field public aDd:D

.field public hMn:I

.field public whO:[I

.field public xBR:[Ljava/lang/String;

.field public xBS:[Lcom/google/w/a/a/dy;

.field public xBT:[Lcom/google/w/a/a/bd;

.field public xBU:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/w/a/a/dz;->czh()Lcom/google/w/a/a/dz;

    .line 15
    return-void
.end method

.method public static czg()[Lcom/google/w/a/a/dz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/dz;->xBQ:[Lcom/google/w/a/a/dz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/dz;->xBQ:[Lcom/google/w/a/a/dz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/dz;

    sput-object v0, Lcom/google/w/a/a/dz;->xBQ:[Lcom/google/w/a/a/dz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/dz;->xBQ:[Lcom/google/w/a/a/dz;

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
.method public final Bt(Ljava/lang/String;)Lcom/google/w/a/a/dz;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    .line 11
    iput-object p1, p0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v2, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    move v4, v1

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 78
    iget-object v5, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 79
    if-eqz v5, :cond_4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_5
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 86
    :cond_6
    iget v2, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 87
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/w/a/a/dz;->hMn:I

    .line 88
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_7
    iget v2, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 90
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/w/a/a/dz;->aDa:Z

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget v2, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    .line 93
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/w/a/a/dz;->aDd:D

    .line 94
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->e(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_9
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 97
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_a

    .line 99
    const/16 v4, 0xa

    .line 100
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 102
    :cond_c
    iget v2, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    .line 103
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBU:[B

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_d
    iget-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 107
    :goto_3
    iget-object v3, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 108
    iget-object v3, p0, Lcom/google/w/a/a/dz;->whO:[I

    aget v3, v3, v1

    .line 110
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :cond_e
    add-int/2addr v0, v2

    .line 113
    iget-object v1, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    return v0
.end method

.method public final cwq()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final czh()Lcom/google/w/a/a/dz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/w/a/a/dz;->aCT:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/w/a/a/dz;->hMn:I

    .line 20
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    .line 21
    iput-boolean v1, p0, Lcom/google/w/a/a/dz;->aDa:Z

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/w/a/a/dz;->aDd:D

    .line 23
    invoke-static {}, Lcom/google/w/a/a/dy;->cze()[Lcom/google/w/a/a/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 24
    invoke-static {}, Lcom/google/w/a/a/bd;->cyz()[Lcom/google/w/a/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    .line 25
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/w/a/a/dz;->xBU:[B

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/w/a/a/dz;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/dz;->cachedSize:I

    .line 28
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/w/a/a/dy;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    new-instance v3, Lcom/google/w/a/a/dy;

    invoke-direct {v3}, Lcom/google/w/a/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Lcom/google/w/a/a/dy;

    invoke-direct {v3}, Lcom/google/w/a/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 137
    iput-object v2, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    goto :goto_0

    .line 139
    :sswitch_3
    const/16 v0, 0x1a

    .line 140
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_4

    .line 144
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/w/a/a/dz;->hMn:I

    .line 155
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/w/a/a/dz;->aDa:Z

    .line 158
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    goto/16 :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/google/w/a/a/dz;->aDd:D

    .line 163
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    goto/16 :goto_0

    .line 165
    :sswitch_7
    const/16 v0, 0x52

    .line 166
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    if-nez v0, :cond_8

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/w/a/a/bd;

    .line 169
    if-eqz v0, :cond_7

    .line 170
    iget-object v3, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 172
    new-instance v3, Lcom/google/w/a/a/bd;

    invoke-direct {v3}, Lcom/google/w/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_9
    new-instance v3, Lcom/google/w/a/a/bd;

    invoke-direct {v3}, Lcom/google/w/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 178
    iput-object v2, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    goto/16 :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/dz;->xBU:[B

    .line 181
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    goto/16 :goto_0

    .line 183
    :sswitch_9
    const/16 v0, 0x60

    .line 184
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 186
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 187
    if-eqz v0, :cond_a

    .line 188
    iget-object v3, p0, Lcom/google/w/a/a/dz;->whO:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 191
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 192
    aput v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v0, v0

    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 197
    aput v3, v2, v0

    .line 198
    iput-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 203
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 204
    :goto_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_d

    .line 206
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 210
    iget-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 211
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 212
    if-eqz v2, :cond_e

    .line 213
    iget-object v4, p0, Lcom/google/w/a/a/dz;->whO:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 216
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 217
    aput v4, v0, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 210
    :cond_f
    iget-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v2, v2

    goto :goto_a

    .line 219
    :cond_10
    iput-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    .line 220
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x41 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBR:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/w/a/a/dz;->hMn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/w/a/a/dz;->aDa:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/w/a/a/dz;->aDd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 51
    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBT:[Lcom/google/w/a/a/bd;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_8

    .line 53
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 54
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/w/a/a/dz;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/w/a/a/dz;->xBU:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/w/a/a/dz;->whO:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/w/a/a/dz;->whO:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 62
    return-void
.end method
