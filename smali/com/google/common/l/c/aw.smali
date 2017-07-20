.class public final Lcom/google/common/l/c/aw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vfm:[Lcom/google/common/l/c/aw;


# instance fields
.field public aEl:I

.field public bGG:I

.field public gFY:I

.field public vfn:Ljava/lang/String;

.field public vfo:I

.field public vfp:J

.field public vfq:[Lcom/google/common/l/c/ay;

.field public vfr:[Lcom/google/common/l/c/bb;

.field public vfs:J

.field public vft:J

.field public vfu:[Lcom/google/common/l/c/az;

.field public vfv:[Lcom/google/common/l/c/ax;

.field public vfw:[Lcom/google/common/l/c/cl;

.field public vfx:[Lcom/google/common/l/c/ci;

.field public vfy:[Lcom/google/common/l/c/ck;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/l/c/aw;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfn:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/common/l/c/aw;->vfo:I

    .line 12
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vfp:J

    .line 13
    invoke-static {}, Lcom/google/common/l/c/ay;->clx()[Lcom/google/common/l/c/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    .line 14
    invoke-static {}, Lcom/google/common/l/c/bb;->clA()[Lcom/google/common/l/c/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    .line 15
    iput v1, p0, Lcom/google/common/l/c/aw;->bGG:I

    .line 16
    iput v1, p0, Lcom/google/common/l/c/aw;->gFY:I

    .line 17
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vfs:J

    .line 18
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vft:J

    .line 19
    invoke-static {}, Lcom/google/common/l/c/az;->cly()[Lcom/google/common/l/c/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    .line 20
    invoke-static {}, Lcom/google/common/l/c/ax;->clw()[Lcom/google/common/l/c/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    .line 21
    invoke-static {}, Lcom/google/common/l/c/cl;->clI()[Lcom/google/common/l/c/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    .line 22
    invoke-static {}, Lcom/google/common/l/c/ci;->clF()[Lcom/google/common/l/c/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    .line 23
    invoke-static {}, Lcom/google/common/l/c/ck;->clH()[Lcom/google/common/l/c/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/aw;->cachedSize:I

    .line 26
    return-void
.end method

.method public static clv()[Lcom/google/common/l/c/aw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/aw;->vfm:[Lcom/google/common/l/c/aw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/aw;->vfm:[Lcom/google/common/l/c/aw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/aw;

    sput-object v0, Lcom/google/common/l/c/aw;->vfm:[Lcom/google/common/l/c/aw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/aw;->vfm:[Lcom/google/common/l/c/aw;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 87
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfn:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/common/l/c/aw;->vfp:J

    .line 91
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 94
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 99
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 100
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/common/l/c/aw;->vfs:J

    .line 101
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 103
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/common/l/c/aw;->bGG:I

    .line 104
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 106
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/common/l/c/aw;->vft:J

    .line 107
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 110
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_8

    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 115
    :cond_a
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 116
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/common/l/c/aw;->vfo:I

    .line 117
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_b
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    .line 119
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/common/l/c/aw;->gFY:I

    .line 120
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_c
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 122
    :goto_2
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 123
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_d

    .line 125
    const/16 v4, 0xa

    .line 126
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v2

    .line 128
    :cond_f
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 129
    :goto_3
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 130
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_10

    .line 132
    const/16 v4, 0xb

    .line 133
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 134
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v2

    .line 135
    :cond_12
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 136
    :goto_4
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 137
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_13

    .line 139
    const/16 v4, 0xc

    .line 140
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 142
    :cond_15
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 143
    :goto_5
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 144
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    aget-object v3, v3, v0

    .line 145
    if-eqz v3, :cond_16

    .line 146
    const/16 v4, 0xd

    .line 147
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v2

    .line 149
    :cond_18
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 150
    :goto_6
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 151
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    aget-object v2, v2, v1

    .line 152
    if-eqz v2, :cond_19

    .line 153
    const/16 v3, 0xe

    .line 154
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 156
    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/aw;->vfn:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vfp:J

    .line 169
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto :goto_0

    .line 171
    :sswitch_3
    const/16 v0, 0x1a

    .line 172
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ay;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 178
    new-instance v3, Lcom/google/common/l/c/ay;

    invoke-direct {v3}, Lcom/google/common/l/c/ay;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 180
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_3
    new-instance v3, Lcom/google/common/l/c/ay;

    invoke-direct {v3}, Lcom/google/common/l/c/ay;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 184
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vfs:J

    .line 189
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto :goto_0

    .line 191
    :sswitch_5
    iget v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/common/l/c/aw;->aEl:I

    .line 192
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 196
    packed-switch v3, :pswitch_data_0

    .line 200
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/aw;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iput v3, p0, Lcom/google/common/l/c/aw;->bGG:I

    .line 198
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto/16 :goto_0

    .line 204
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 205
    iput-wide v2, p0, Lcom/google/common/l/c/aw;->vft:J

    .line 206
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto/16 :goto_0

    .line 208
    :sswitch_7
    const/16 v0, 0x3a

    .line 209
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/az;

    .line 212
    if-eqz v0, :cond_4

    .line 213
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 215
    new-instance v3, Lcom/google/common/l/c/az;

    invoke-direct {v3}, Lcom/google/common/l/c/az;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    array-length v0, v0

    goto :goto_3

    .line 219
    :cond_6
    new-instance v3, Lcom/google/common/l/c/az;

    invoke-direct {v3}, Lcom/google/common/l/c/az;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 221
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    goto/16 :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/common/l/c/aw;->vfo:I

    .line 226
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto/16 :goto_0

    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 230
    iput v0, p0, Lcom/google/common/l/c/aw;->gFY:I

    .line 231
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    goto/16 :goto_0

    .line 233
    :sswitch_a
    const/16 v0, 0x52

    .line 234
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    if-nez v0, :cond_8

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ck;

    .line 237
    if-eqz v0, :cond_7

    .line 238
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 240
    new-instance v3, Lcom/google/common/l/c/ck;

    invoke-direct {v3}, Lcom/google/common/l/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    array-length v0, v0

    goto :goto_5

    .line 244
    :cond_9
    new-instance v3, Lcom/google/common/l/c/ck;

    invoke-direct {v3}, Lcom/google/common/l/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 246
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    goto/16 :goto_0

    .line 248
    :sswitch_b
    const/16 v0, 0x5a

    .line 249
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    if-nez v0, :cond_b

    move v0, v1

    .line 251
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/cl;

    .line 252
    if-eqz v0, :cond_a

    .line 253
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 255
    new-instance v3, Lcom/google/common/l/c/cl;

    invoke-direct {v3}, Lcom/google/common/l/c/cl;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    array-length v0, v0

    goto :goto_7

    .line 259
    :cond_c
    new-instance v3, Lcom/google/common/l/c/cl;

    invoke-direct {v3}, Lcom/google/common/l/c/cl;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 261
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    goto/16 :goto_0

    .line 263
    :sswitch_c
    const/16 v0, 0x62

    .line 264
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    if-nez v0, :cond_e

    move v0, v1

    .line 266
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ax;

    .line 267
    if-eqz v0, :cond_d

    .line 268
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 270
    new-instance v3, Lcom/google/common/l/c/ax;

    invoke-direct {v3}, Lcom/google/common/l/c/ax;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 272
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 265
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    array-length v0, v0

    goto :goto_9

    .line 274
    :cond_f
    new-instance v3, Lcom/google/common/l/c/ax;

    invoke-direct {v3}, Lcom/google/common/l/c/ax;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 276
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    goto/16 :goto_0

    .line 278
    :sswitch_d
    const/16 v0, 0x6a

    .line 279
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 280
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    if-nez v0, :cond_11

    move v0, v1

    .line 281
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ci;

    .line 282
    if-eqz v0, :cond_10

    .line 283
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 285
    new-instance v3, Lcom/google/common/l/c/ci;

    invoke-direct {v3}, Lcom/google/common/l/c/ci;-><init>()V

    aput-object v3, v2, v0

    .line 286
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 280
    :cond_11
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    array-length v0, v0

    goto :goto_b

    .line 289
    :cond_12
    new-instance v3, Lcom/google/common/l/c/ci;

    invoke-direct {v3}, Lcom/google/common/l/c/ci;-><init>()V

    aput-object v3, v2, v0

    .line 290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 291
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    goto/16 :goto_0

    .line 293
    :sswitch_e
    const/16 v0, 0x72

    .line 294
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 295
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    if-nez v0, :cond_14

    move v0, v1

    .line 296
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/bb;

    .line 297
    if-eqz v0, :cond_13

    .line 298
    iget-object v3, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 300
    new-instance v3, Lcom/google/common/l/c/bb;

    invoke-direct {v3}, Lcom/google/common/l/c/bb;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 302
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 295
    :cond_14
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    array-length v0, v0

    goto :goto_d

    .line 304
    :cond_15
    new-instance v3, Lcom/google/common/l/c/bb;

    invoke-direct {v3}, Lcom/google/common/l/c/bb;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 306
    iput-object v2, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    goto/16 :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/aw;->vfp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfq:[Lcom/google/common/l/c/ay;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/l/c/aw;->vfs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/l/c/aw;->bGG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/aw;->vft:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 45
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfu:[Lcom/google/common/l/c/az;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 48
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/common/l/c/aw;->vfo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/common/l/c/aw;->gFY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 55
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfy:[Lcom/google/common/l/c/ck;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_b

    .line 57
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 58
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_c
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 61
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfw:[Lcom/google/common/l/c/cl;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_d

    .line 63
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 64
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 66
    :goto_4
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 67
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfv:[Lcom/google/common/l/c/ax;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_f

    .line 69
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 70
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 72
    :goto_5
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 73
    iget-object v2, p0, Lcom/google/common/l/c/aw;->vfx:[Lcom/google/common/l/c/ci;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_11

    .line 75
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 76
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 78
    :goto_6
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 79
    iget-object v0, p0, Lcom/google/common/l/c/aw;->vfr:[Lcom/google/common/l/c/bb;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_13

    .line 81
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 82
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 83
    :cond_14
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 84
    return-void
.end method
