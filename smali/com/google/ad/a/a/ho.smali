.class public final Lcom/google/ad/a/a/ho;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ho;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vHX:[Lcom/google/ad/a/a/ho;


# instance fields
.field public aBG:I

.field public siU:F

.field public siV:Ljava/lang/String;

.field public vHY:Ljava/lang/String;

.field public vHZ:F

.field public vIa:Lcom/google/ad/a/a/hq;

.field public vIb:[Lcom/google/ad/a/a/hn;

.field public vIc:Ljava/lang/String;

.field public vId:[Lcom/google/ad/a/a/hr;

.field public vIe:[Lcom/google/ad/a/a/eb;

.field public vIf:[Lcom/google/ad/a/a/hs;

.field public vIg:Lcom/google/ad/a/a/co;

.field public vIh:[Lcom/google/ad/a/a/hm;

.field public vIi:[Lcom/google/ad/a/a/s;

.field public vIj:Z

.field public vIk:I

.field public vIl:Ljava/lang/String;

.field public vIm:Z

.field public vIn:Z

.field public vIo:Z

.field public vIp:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vHY:Ljava/lang/String;

    .line 17
    iput v3, p0, Lcom/google/ad/a/a/ho;->vHZ:F

    .line 18
    iput v3, p0, Lcom/google/ad/a/a/ho;->siU:F

    .line 19
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 20
    invoke-static {}, Lcom/google/ad/a/a/hn;->cib()[Lcom/google/ad/a/a/hn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIc:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/ad/a/a/hr;->cid()[Lcom/google/ad/a/a/hr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    .line 23
    invoke-static {}, Lcom/google/ad/a/a/eb;->chB()[Lcom/google/ad/a/a/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    .line 24
    invoke-static {}, Lcom/google/ad/a/a/hs;->cie()[Lcom/google/ad/a/a/hs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    .line 25
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    .line 26
    invoke-static {}, Lcom/google/ad/a/a/hm;->cia()[Lcom/google/ad/a/a/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    .line 27
    invoke-static {}, Lcom/google/ad/a/a/s;->cgz()[Lcom/google/ad/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    .line 28
    iput-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIj:Z

    .line 29
    iput v1, p0, Lcom/google/ad/a/a/ho;->vIk:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIm:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIn:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIo:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIp:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->siV:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ho;->cachedSize:I

    .line 38
    return-void
.end method

.method public static cic()[Lcom/google/ad/a/a/ho;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/ho;->vHX:[Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/ho;->vHX:[Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ho;

    sput-object v0, Lcom/google/ad/a/a/ho;->vHX:[Lcom/google/ad/a/a/ho;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/ho;->vHX:[Lcom/google/ad/a/a/ho;

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
.method public final Ey(I)Lcom/google/ad/a/a/ho;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ad/a/a/ho;->vIk:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 106
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vHY:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ad/a/a/ho;->siU:F

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-eqz v2, :cond_2

    .line 113
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 124
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_6

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 129
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 131
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_9

    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 136
    :cond_b
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    .line 137
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/ad/a/a/ho;->vIj:Z

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_c
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    .line 140
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/ad/a/a/ho;->vIk:I

    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_d
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 143
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/ad/a/a/ho;->siV:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_e
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 146
    :goto_3
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 147
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_f

    .line 149
    const/16 v4, 0xb

    .line 150
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move v0, v2

    .line 152
    :cond_11
    iget v2, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    .line 153
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/ad/a/a/ho;->vHZ:F

    .line 154
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_12
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    if-eqz v2, :cond_13

    .line 156
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    .line 157
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_13
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 159
    :goto_4
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 160
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_14

    .line 162
    const/16 v4, 0xe

    .line 163
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v2

    .line 165
    :cond_16
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 166
    :goto_5
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 167
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v2, v2, v1

    .line 168
    if-eqz v2, :cond_17

    .line 169
    const/16 v3, 0xf

    .line 170
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 172
    :cond_18
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_19

    .line 173
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIl:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_19
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    .line 176
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/ad/a/a/ho;->vIm:Z

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1a
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    .line 179
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/ad/a/a/ho;->vIn:Z

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1b
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    .line 182
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/ad/a/a/ho;->vIp:Z

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1c
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1d

    .line 185
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/ad/a/a/ho;->vIo:Z

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1d
    iget v1, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1e

    .line 188
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIc:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vHY:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/ad/a/a/ho;->siU:F

    .line 203
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/google/ad/a/a/hq;

    invoke-direct {v0}, Lcom/google/ad/a/a/hq;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 209
    :sswitch_4
    const/16 v0, 0x2a

    .line 210
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hn;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 216
    new-instance v3, Lcom/google/ad/a/a/hn;

    invoke-direct {v3}, Lcom/google/ad/a/a/hn;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    array-length v0, v0

    goto :goto_1

    .line 220
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/hn;

    invoke-direct {v3}, Lcom/google/ad/a/a/hn;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 222
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    goto :goto_0

    .line 224
    :sswitch_5
    const/16 v0, 0x32

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    if-nez v0, :cond_6

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hr;

    .line 228
    if-eqz v0, :cond_5

    .line 229
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 231
    new-instance v3, Lcom/google/ad/a/a/hr;

    invoke-direct {v3}, Lcom/google/ad/a/a/hr;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    array-length v0, v0

    goto :goto_3

    .line 235
    :cond_7
    new-instance v3, Lcom/google/ad/a/a/hr;

    invoke-direct {v3}, Lcom/google/ad/a/a/hr;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 237
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    goto/16 :goto_0

    .line 239
    :sswitch_6
    const/16 v0, 0x3a

    .line 240
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    if-nez v0, :cond_9

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/eb;

    .line 243
    if-eqz v0, :cond_8

    .line 244
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 246
    new-instance v3, Lcom/google/ad/a/a/eb;

    invoke-direct {v3}, Lcom/google/ad/a/a/eb;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    array-length v0, v0

    goto :goto_5

    .line 250
    :cond_a
    new-instance v3, Lcom/google/ad/a/a/eb;

    invoke-direct {v3}, Lcom/google/ad/a/a/eb;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 252
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    goto/16 :goto_0

    .line 254
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIj:Z

    .line 255
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 258
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 259
    iput v0, p0, Lcom/google/ad/a/a/ho;->vIk:I

    .line 260
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 262
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->siV:Ljava/lang/String;

    .line 263
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_a
    const/16 v0, 0x5a

    .line 266
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    if-nez v0, :cond_c

    move v0, v1

    .line 268
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hm;

    .line 269
    if-eqz v0, :cond_b

    .line 270
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 272
    new-instance v3, Lcom/google/ad/a/a/hm;

    invoke-direct {v3}, Lcom/google/ad/a/a/hm;-><init>()V

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
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    array-length v0, v0

    goto :goto_7

    .line 276
    :cond_d
    new-instance v3, Lcom/google/ad/a/a/hm;

    invoke-direct {v3}, Lcom/google/ad/a/a/hm;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 278
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    goto/16 :goto_0

    .line 281
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 282
    iput v0, p0, Lcom/google/ad/a/a/ho;->vHZ:F

    .line 283
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 285
    :sswitch_c
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    if-nez v0, :cond_e

    .line 286
    new-instance v0, Lcom/google/ad/a/a/co;

    invoke-direct {v0}, Lcom/google/ad/a/a/co;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    .line 287
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 289
    :sswitch_d
    const/16 v0, 0x72

    .line 290
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 291
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    if-nez v0, :cond_10

    move v0, v1

    .line 292
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hs;

    .line 293
    if-eqz v0, :cond_f

    .line 294
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 296
    new-instance v3, Lcom/google/ad/a/a/hs;

    invoke-direct {v3}, Lcom/google/ad/a/a/hs;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 291
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    array-length v0, v0

    goto :goto_9

    .line 300
    :cond_11
    new-instance v3, Lcom/google/ad/a/a/hs;

    invoke-direct {v3}, Lcom/google/ad/a/a/hs;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 302
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    goto/16 :goto_0

    .line 304
    :sswitch_e
    const/16 v0, 0x7a

    .line 305
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    if-nez v0, :cond_13

    move v0, v1

    .line 307
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/s;

    .line 308
    if-eqz v0, :cond_12

    .line 309
    iget-object v3, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 311
    new-instance v3, Lcom/google/ad/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 313
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 306
    :cond_13
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    goto :goto_b

    .line 315
    :cond_14
    new-instance v3, Lcom/google/ad/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 317
    iput-object v2, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    goto/16 :goto_0

    .line 319
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIl:Ljava/lang/String;

    .line 320
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 322
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIm:Z

    .line 323
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 325
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIn:Z

    .line 326
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 328
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIp:Z

    .line 329
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 331
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ho;->vIo:Z

    .line 332
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 334
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ho;->vIc:Ljava/lang/String;

    .line 335
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    goto/16 :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x65 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xaa -> :sswitch_14
    .end sparse-switch
.end method

.method public final nD(Z)Lcom/google/ad/a/a/ho;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    .line 11
    iput-boolean p1, p0, Lcom/google/ad/a/a/ho;->vIm:Z

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ad/a/a/ho;->siU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIb:[Lcom/google/ad/a/a/hn;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 53
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vId:[Lcom/google/ad/a/a/hr;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 59
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIe:[Lcom/google/ad/a/a/eb;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/ad/a/a/ho;->vIj:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/ad/a/a/ho;->vIk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->siV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 70
    :goto_3
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 71
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIh:[Lcom/google/ad/a/a/hm;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_c

    .line 73
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 74
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_d
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 76
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/ad/a/a/ho;->vHZ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    if-eqz v0, :cond_f

    .line 78
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIg:Lcom/google/ad/a/a/co;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 79
    :cond_f
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 80
    :goto_4
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 81
    iget-object v2, p0, Lcom/google/ad/a/a/ho;->vIf:[Lcom/google/ad/a/a/hs;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_10

    .line 83
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 84
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 86
    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 87
    iget-object v0, p0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_12

    .line 89
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 90
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 91
    :cond_13
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_14

    .line 92
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ad/a/a/ho;->vIl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 93
    :cond_14
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    .line 94
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 95
    :cond_15
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    .line 96
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 97
    :cond_16
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_17

    .line 98
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 99
    :cond_17
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    .line 100
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/ad/a/a/ho;->vIo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 101
    :cond_18
    iget v0, p0, Lcom/google/ad/a/a/ho;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    .line 102
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ad/a/a/ho;->vIc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 103
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 104
    return-void
.end method
