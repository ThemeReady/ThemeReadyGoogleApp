.class public final Lcom/google/r/a/a/b/dg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uMD:[Lcom/google/r/a/a/b/dg;


# instance fields
.field public aBG:I

.field public uME:[Lcom/google/r/a/a/b/aw;

.field public uMF:[Lcom/google/r/a/a/b/aw;

.field public uMG:Lcom/google/r/a/a/b/ac;

.field public uMH:Lcom/google/r/a/a/b/ac;

.field public uMI:I

.field public uMJ:I

.field public uMK:Z

.field public uML:I

.field public uMM:I

.field public uMN:[Lcom/google/r/a/a/b/df;

.field public uMO:I

.field public uMP:I

.field public uMa:[Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    .line 12
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    .line 13
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    .line 15
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 16
    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    .line 17
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uMI:I

    .line 18
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uMJ:I

    .line 19
    iput-boolean v1, p0, Lcom/google/r/a/a/b/dg;->uMK:Z

    .line 20
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uML:I

    .line 21
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uMM:I

    .line 22
    invoke-static {}, Lcom/google/r/a/a/b/df;->cep()[Lcom/google/r/a/a/b/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    .line 23
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uMO:I

    .line 24
    iput v1, p0, Lcom/google/r/a/a/b/dg;->uMP:I

    .line 25
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dg;->cachedSize:I

    .line 27
    return-void
.end method

.method public static ceq()[Lcom/google/r/a/a/b/dg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/dg;->uMD:[Lcom/google/r/a/a/b/dg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/dg;->uMD:[Lcom/google/r/a/a/b/dg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/dg;

    sput-object v0, Lcom/google/r/a/a/b/dg;->uMD:[Lcom/google/r/a/a/b/dg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/dg;->uMD:[Lcom/google/r/a/a/b/dg;

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

    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 82
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 91
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/dg;->uMI:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_7
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 94
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/r/a/a/b/dg;->uMJ:I

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_8
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 97
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/r/a/a/b/dg;->uMK:Z

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_9
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 100
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/r/a/a/b/dg;->uML:I

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_a
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 103
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/r/a/a/b/dg;->uMM:I

    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 106
    :goto_2
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 107
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_c

    .line 109
    const/16 v4, 0xe

    .line 110
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 112
    :cond_e
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_f

    .line 113
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_f
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 116
    :goto_3
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 117
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v1

    .line 118
    if-eqz v2, :cond_10

    .line 119
    const/16 v3, 0x10

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 122
    :cond_11
    iget v1, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uMO:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_12
    iget v1, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uMP:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    const/16 v0, 0xa

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    goto :goto_0

    .line 150
    :sswitch_2
    const/16 v0, 0x12

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 157
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_3

    .line 161
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 171
    iput v0, p0, Lcom/google/r/a/a/b/dg;->uMI:I

    .line 172
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/r/a/a/b/dg;->uMJ:I

    .line 177
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/dg;->uMK:Z

    .line 180
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/r/a/a/b/dg;->uML:I

    .line 185
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/r/a/a/b/dg;->uMM:I

    .line 190
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    const/16 v0, 0x72

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    if-nez v0, :cond_9

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/df;

    .line 196
    if-eqz v0, :cond_8

    .line 197
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 199
    new-instance v3, Lcom/google/r/a/a/b/df;

    invoke-direct {v3}, Lcom/google/r/a/a/b/df;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    array-length v0, v0

    goto :goto_5

    .line 203
    :cond_a
    new-instance v3, Lcom/google/r/a/a/b/df;

    invoke-direct {v3}, Lcom/google/r/a/a/b/df;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    goto/16 :goto_0

    .line 207
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_b

    .line 208
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 211
    :sswitch_b
    const/16 v0, 0x82

    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_d

    move v0, v1

    .line 214
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 215
    if-eqz v0, :cond_c

    .line 216
    iget-object v3, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 218
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_7

    .line 222
    :cond_e
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 224
    iput-object v2, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 226
    :sswitch_c
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 231
    packed-switch v3, :pswitch_data_0

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/dg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 232
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/dg;->uMO:I

    .line 233
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_d
    iget v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 243
    packed-switch v3, :pswitch_data_1

    .line 247
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/dg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 244
    :pswitch_1
    iput v3, p0, Lcom/google/r/a/a/b/dg;->uMP:I

    .line 245
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x68 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x82 -> :sswitch_b
        0x88 -> :sswitch_c
        0x90 -> :sswitch_d
    .end sparse-switch

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uME:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMF:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMG:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uMI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uMJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/r/a/a/b/dg;->uMK:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uML:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/r/a/a/b/dg;->uMM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 54
    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMN:[Lcom/google/r/a/a/b/df;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/dg;->uMH:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 62
    iget-object v0, p0, Lcom/google/r/a/a/b/dg;->uMa:[Lcom/google/r/a/a/b/ac;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_d

    .line 64
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_e
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/r/a/a/b/dg;->uMO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 68
    :cond_f
    iget v0, p0, Lcom/google/r/a/a/b/dg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/r/a/a/b/dg;->uMP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 70
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
