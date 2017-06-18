.class public final Lcom/google/assistant/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rVb:[Lcom/google/assistant/a/a/c;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public bAx:I

.field public ong:Ljava/lang/String;

.field public rVc:Ljava/lang/String;

.field public rVd:[Ljava/lang/String;

.field public rVe:[Lcom/google/aj/a/e/a/e;

.field public rVf:[Lcom/google/assistant/a/a/aa;

.field public rVg:Lcom/google/assistant/a/a/ae;

.field public rVh:Lcom/google/assistant/a/a/k;

.field public rVi:Ljava/lang/String;

.field public rVj:Ljava/lang/String;

.field public rVk:[Lcom/google/assistant/a/a/h;

.field public rVl:[Lcom/google/assistant/a/a/h;

.field public rVm:Lcom/google/assistant/a/a/az;

.field public rVn:Z

.field public rVo:[Lcom/google/assistant/a/a/aq;

.field public rVp:Lcom/google/a/b/b/a;

.field public rVq:Lcom/google/a/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVc:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->ong:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->aCT:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/assistant/a/a/c;->bAx:I

    .line 15
    invoke-static {}, Lcom/google/aj/a/e/a/e;->crJ()[Lcom/google/aj/a/e/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    .line 16
    invoke-static {}, Lcom/google/assistant/a/a/aa;->bQe()[Lcom/google/assistant/a/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVi:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVj:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/assistant/a/a/h;->bPT()[Lcom/google/assistant/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    .line 22
    invoke-static {}, Lcom/google/assistant/a/a/h;->bPT()[Lcom/google/assistant/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    .line 23
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    .line 24
    iput-boolean v2, p0, Lcom/google/assistant/a/a/c;->rVn:Z

    .line 25
    invoke-static {}, Lcom/google/assistant/a/a/aq;->bQk()[Lcom/google/assistant/a/a/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    .line 26
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    .line 27
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    .line 28
    iput-object v1, p0, Lcom/google/assistant/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/c;->cachedSize:I

    .line 30
    return-void
.end method

.method public static bPR()[Lcom/google/assistant/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/c;->rVb:[Lcom/google/assistant/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/c;->rVb:[Lcom/google/assistant/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/c;

    sput-object v0, Lcom/google/assistant/a/a/c;->rVb:[Lcom/google/assistant/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/c;->rVb:[Lcom/google/assistant/a/a/c;

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

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 94
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVc:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 98
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/assistant/a/a/c;->bAx:I

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 109
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    if-eqz v2, :cond_8

    .line 115
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    if-eqz v2, :cond_9

    .line 118
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_9
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    .line 121
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVi:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_a
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    .line 124
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVj:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 128
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_c

    .line 130
    const/16 v4, 0x9

    .line 131
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 133
    :cond_e
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    .line 134
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->ong:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_f
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    if-eqz v2, :cond_10

    .line 137
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_10
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 140
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 141
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_11

    .line 143
    const/16 v4, 0xc

    .line 144
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v2

    .line 146
    :cond_13
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    .line 147
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/assistant/a/a/c;->rVn:Z

    .line 148
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_14
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_15

    .line 150
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/assistant/a/a/c;->aCT:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_15
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    move v3, v1

    move v4, v1

    .line 155
    :goto_4
    iget-object v5, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 156
    iget-object v5, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 157
    if-eqz v5, :cond_16

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 161
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 162
    :cond_17
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 164
    :cond_18
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 165
    :goto_5
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 166
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    aget-object v2, v2, v1

    .line 167
    if-eqz v2, :cond_19

    .line 168
    const/16 v3, 0x10

    .line 169
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 171
    :cond_1a
    iget-object v1, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    if-eqz v1, :cond_1b

    .line 172
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1b
    iget-object v1, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    if-eqz v1, :cond_1c

    .line 175
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVc:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto :goto_0

    .line 187
    :sswitch_2
    iget v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/a/a/c;->aBG:I

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 192
    packed-switch v3, :pswitch_data_0

    .line 196
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 193
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/a/a/c;->bAx:I

    .line 194
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto :goto_0

    .line 199
    :sswitch_3
    const/16 v0, 0x1a

    .line 200
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/a/e/a/e;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 206
    new-instance v3, Lcom/google/aj/a/e/a/e;

    invoke-direct {v3}, Lcom/google/aj/a/e/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    array-length v0, v0

    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Lcom/google/aj/a/e/a/e;

    invoke-direct {v3}, Lcom/google/aj/a/e/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 212
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    goto :goto_0

    .line 214
    :sswitch_4
    const/16 v0, 0x22

    .line 215
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/aa;

    .line 218
    if-eqz v0, :cond_4

    .line 219
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 221
    new-instance v3, Lcom/google/assistant/a/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    array-length v0, v0

    goto :goto_3

    .line 225
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 227
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    goto/16 :goto_0

    .line 229
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    if-nez v0, :cond_7

    .line 230
    new-instance v0, Lcom/google/assistant/a/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    if-nez v0, :cond_8

    .line 234
    new-instance v0, Lcom/google/assistant/a/a/k;

    invoke-direct {v0}, Lcom/google/assistant/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 237
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVi:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVj:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_9
    const/16 v0, 0x4a

    .line 244
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    if-nez v0, :cond_a

    move v0, v1

    .line 246
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/h;

    .line 247
    if-eqz v0, :cond_9

    .line 248
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 250
    new-instance v3, Lcom/google/assistant/a/a/h;

    invoke-direct {v3}, Lcom/google/assistant/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    array-length v0, v0

    goto :goto_5

    .line 254
    :cond_b
    new-instance v3, Lcom/google/assistant/a/a/h;

    invoke-direct {v3}, Lcom/google/assistant/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 256
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    goto/16 :goto_0

    .line 258
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->ong:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    if-nez v0, :cond_c

    .line 262
    new-instance v0, Lcom/google/assistant/a/a/az;

    invoke-direct {v0}, Lcom/google/assistant/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    .line 263
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 265
    :sswitch_c
    const/16 v0, 0x62

    .line 266
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    if-nez v0, :cond_e

    move v0, v1

    .line 268
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/h;

    .line 269
    if-eqz v0, :cond_d

    .line 270
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 272
    new-instance v3, Lcom/google/assistant/a/a/h;

    invoke-direct {v3}, Lcom/google/assistant/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 267
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    array-length v0, v0

    goto :goto_7

    .line 276
    :cond_f
    new-instance v3, Lcom/google/assistant/a/a/h;

    invoke-direct {v3}, Lcom/google/assistant/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 278
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    goto/16 :goto_0

    .line 280
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/c;->rVn:Z

    .line 281
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 283
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->aCT:Ljava/lang/String;

    .line 284
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 286
    :sswitch_f
    const/16 v0, 0x7a

    .line 287
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 289
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_10

    .line 291
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 288
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 297
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :sswitch_10
    const/16 v0, 0x82

    .line 300
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 301
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    if-nez v0, :cond_14

    move v0, v1

    .line 302
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/aq;

    .line 303
    if-eqz v0, :cond_13

    .line 304
    iget-object v3, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 306
    new-instance v3, Lcom/google/assistant/a/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 301
    :cond_14
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    array-length v0, v0

    goto :goto_b

    .line 310
    :cond_15
    new-instance v3, Lcom/google/assistant/a/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 312
    iput-object v2, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    goto/16 :goto_0

    .line 314
    :sswitch_11
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    if-nez v0, :cond_16

    .line 315
    new-instance v0, Lcom/google/a/b/b/a;

    invoke-direct {v0}, Lcom/google/a/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    .line 316
    :cond_16
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 318
    :sswitch_12
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    if-nez v0, :cond_17

    .line 319
    new-instance v0, Lcom/google/a/b/a/a/b;

    invoke-direct {v0}, Lcom/google/a/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    .line 320
    :cond_17
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 192
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/assistant/a/a/c;->bAx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVe:[Lcom/google/aj/a/e/a/e;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVf:[Lcom/google/assistant/a/a/aa;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVg:Lcom/google/assistant/a/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVh:Lcom/google/assistant/a/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 52
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 57
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVk:[Lcom/google/assistant/a/a/h;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_a

    .line 59
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVm:Lcom/google/assistant/a/a/az;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 66
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 67
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVl:[Lcom/google/assistant/a/a/h;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_e

    .line 69
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/assistant/a/a/c;->rVn:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/assistant/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/assistant/a/a/c;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 76
    :goto_4
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 77
    iget-object v2, p0, Lcom/google/assistant/a/a/c;->rVd:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_12

    .line 79
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 80
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 82
    :goto_5
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 83
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVo:[Lcom/google/assistant/a/a/aq;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_14

    .line 85
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 86
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 87
    :cond_15
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/a/a/c;->rVp:Lcom/google/a/b/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/assistant/a/a/c;->rVq:Lcom/google/a/b/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 91
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 92
    return-void
.end method
