.class public final Lcom/google/ai/j/a/a/a/a/r;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wfa:[Lcom/google/ai/j/a/a/a/a/r;


# instance fields
.field public aBG:I

.field public aBN:Ljava/lang/String;

.field public lDx:J

.field public tFp:Ljava/lang/String;

.field public vLn:I

.field public vtS:Ljava/lang/String;

.field public weA:[Lcom/google/ai/j/a/a/a/a/f;

.field public wfb:Ljava/lang/String;

.field public wfc:Ljava/lang/String;

.field public wfd:[Lcom/google/ai/j/a/a/a/a/r;

.field public wfe:Lcom/google/ai/j/a/a/a/a/s;

.field public wff:[Lcom/google/ai/j/a/a/a/a/s;

.field public wfg:[Ljava/lang/String;

.field public wfh:Ljava/lang/String;

.field public wfi:[Lcom/google/ai/j/a/a/a/a/f;

.field public wfj:[Lcom/google/ai/j/a/a/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->vtS:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBN:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfb:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/r;->lDx:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->tFp:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfc:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/r;->crp()[Lcom/google/ai/j/a/a/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    .line 17
    iput-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    .line 18
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/s;->crq()[Lcom/google/ai/j/a/a/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    .line 19
    iput v2, p0, Lcom/google/ai/j/a/a/a/a/r;->vLn:I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfh:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/f;->cri()[Lcom/google/ai/j/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    .line 23
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/f;->cri()[Lcom/google/ai/j/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    .line 24
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/f;->cri()[Lcom/google/ai/j/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    .line 25
    iput-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->cachedSize:I

    .line 27
    return-void
.end method

.method public static crp()[Lcom/google/ai/j/a/a/a/a/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/j/a/a/a/a/r;->wfa:[Lcom/google/ai/j/a/a/a/a/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ai/j/a/a/a/a/r;->wfa:[Lcom/google/ai/j/a/a/a/a/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ai/j/a/a/a/a/r;

    sput-object v0, Lcom/google/ai/j/a/a/a/a/r;->wfa:[Lcom/google/ai/j/a/a/a/a/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ai/j/a/a/a/a/r;->wfa:[Lcom/google/ai/j/a/a/a/a/r;

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

    .line 84
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 85
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->aBN:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 89
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/ai/j/a/a/a/a/r;->lDx:J

    .line 90
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    const/16 v4, 0x9

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    :cond_4
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 99
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->vtS:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_5
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 102
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->tFp:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_6
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 105
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfb:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v2, :cond_8

    .line 108
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_8
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 112
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_9

    .line 114
    const/16 v4, 0x10

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 117
    :cond_b
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    .line 118
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/ai/j/a/a/a/a/r;->vLn:I

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_c
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 123
    :goto_2
    iget-object v5, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 124
    iget-object v5, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 125
    if-eqz v5, :cond_d

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 129
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_e
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 132
    :cond_f
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    .line 133
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfh:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_10
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 136
    :goto_3
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 137
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_11

    .line 139
    const/16 v4, 0x14

    .line 140
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v2

    .line 142
    :cond_13
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 143
    :goto_4
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 144
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v3, v3, v0

    .line 145
    if-eqz v3, :cond_14

    .line 146
    const/16 v4, 0x15

    .line 147
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v2

    .line 149
    :cond_16
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 150
    :goto_5
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 151
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v2, v2, v1

    .line 152
    if-eqz v2, :cond_17

    .line 153
    const/16 v3, 0x16

    .line 154
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 156
    :cond_18
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_19

    .line 157
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfc:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBN:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto :goto_0

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/r;->lDx:J

    .line 172
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto :goto_0

    .line 174
    :sswitch_3
    const/16 v0, 0x4a

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/r;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 181
    new-instance v3, Lcom/google/ai/j/a/a/a/a/r;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lcom/google/ai/j/a/a/a/a/r;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->vtS:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->tFp:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfb:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 198
    :sswitch_7
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    if-nez v0, :cond_4

    .line 199
    new-instance v0, Lcom/google/ai/j/a/a/a/a/s;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 202
    :sswitch_8
    const/16 v0, 0x82

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/s;

    .line 206
    if-eqz v0, :cond_5

    .line 207
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 209
    new-instance v3, Lcom/google/ai/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v0, v0

    goto :goto_3

    .line 213
    :cond_7
    new-instance v3, Lcom/google/ai/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 215
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 217
    :sswitch_9
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 222
    packed-switch v3, :pswitch_data_0

    .line 226
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/google/ai/j/a/a/a/a/r;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 223
    :pswitch_0
    iput v3, p0, Lcom/google/ai/j/a/a/a/a/r;->vLn:I

    .line 224
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_a
    const/16 v0, 0x92

    .line 230
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 231
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 232
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_8

    .line 234
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 240
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfh:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_c
    const/16 v0, 0xa2

    .line 246
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 247
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    if-nez v0, :cond_c

    move v0, v1

    .line 248
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/f;

    .line 249
    if-eqz v0, :cond_b

    .line 250
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 252
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    goto :goto_7

    .line 256
    :cond_d
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 258
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    goto/16 :goto_0

    .line 260
    :sswitch_d
    const/16 v0, 0xaa

    .line 261
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    if-nez v0, :cond_f

    move v0, v1

    .line 263
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/f;

    .line 264
    if-eqz v0, :cond_e

    .line 265
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 267
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 262
    :cond_f
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    goto :goto_9

    .line 271
    :cond_10
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 273
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    goto/16 :goto_0

    .line 275
    :sswitch_e
    const/16 v0, 0xb2

    .line 276
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    if-nez v0, :cond_12

    move v0, v1

    .line 278
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/f;

    .line 279
    if-eqz v0, :cond_11

    .line 280
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 282
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 277
    :cond_12
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    goto :goto_b

    .line 286
    :cond_13
    new-instance v3, Lcom/google/ai/j/a/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 288
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    goto/16 :goto_0

    .line 290
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfc:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3a -> :sswitch_1
        0x40 -> :sswitch_2
        0x4a -> :sswitch_3
        0x5a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x7a -> :sswitch_7
        0x82 -> :sswitch_8
        0x88 -> :sswitch_9
        0x92 -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_e
        0xba -> :sswitch_f
    .end sparse-switch

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->aBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/r;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfd:[Lcom/google/ai/j/a/a/a/a/r;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 39
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->vtS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->tFp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfe:Lcom/google/ai/j/a/a/a/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 48
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wff:[Lcom/google/ai/j/a/a/a/a/s;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_8

    .line 50
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/ai/j/a/a/a/a/r;->vLn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 56
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_b

    .line 58
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 63
    :goto_3
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 64
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->weA:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_e

    .line 66
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 69
    :goto_4
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 70
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/r;->wfi:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_10

    .line 72
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 75
    :goto_5
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 76
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/r;->wfj:[Lcom/google/ai/j/a/a/a/a/f;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_12

    .line 78
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 79
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 80
    :cond_13
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_14

    .line 81
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/r;->wfc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 82
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 83
    return-void
.end method
