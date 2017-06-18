.class public final Lcom/google/ag/b/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/b/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vRD:[Lcom/google/ag/b/b/a/a;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public aCy:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public qwa:F

.field public sbB:Ljava/lang/String;

.field public scM:Ljava/lang/String;

.field public vRE:D

.field public vRF:I

.field public vRG:Z

.field public vRH:Ljava/lang/String;

.field public vRI:I

.field public vRJ:D

.field public vRK:[Ljava/lang/String;

.field public vRl:[I

.field public vRo:Ljava/lang/String;

.field public vrC:I

.field public vrD:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    .line 10
    iput-wide v2, p0, Lcom/google/ag/b/b/a/a;->vRE:D

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->scM:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->sbB:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->aCy:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->aCS:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->gJC:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/b/b/a/a;->qwa:F

    .line 17
    iput v1, p0, Lcom/google/ag/b/b/a/a;->vRF:I

    .line 18
    iput-boolean v1, p0, Lcom/google/ag/b/b/a/a;->vRG:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRH:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/ag/b/b/a/a;->vrC:I

    .line 21
    iput v1, p0, Lcom/google/ag/b/b/a/a;->vrD:I

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    .line 23
    iput v1, p0, Lcom/google/ag/b/b/a/a;->vRI:I

    .line 24
    iput-wide v2, p0, Lcom/google/ag/b/b/a/a;->vRJ:D

    .line 25
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRo:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/b/a/a;->cachedSize:I

    .line 29
    return-void
.end method

.method public static ciN()[Lcom/google/ag/b/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/b/b/a/a;->vRD:[Lcom/google/ag/b/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/b/b/a/a;->vRD:[Lcom/google/ag/b/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/b/b/a/a;

    sput-object v0, Lcom/google/ag/b/b/a/a;->vRD:[Lcom/google/ag/b/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/b/b/a/a;->vRD:[Lcom/google/ag/b/b/a/a;

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
    const/4 v2, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/ag/b/b/a/a;->vRE:D

    .line 75
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->scM:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->sbB:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->aCy:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->aCS:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->gJC:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/ag/b/b/a/a;->qwa:F

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/ag/b/b/a/a;->vRF:I

    .line 96
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/ag/b/b/a/a;->vRG:Z

    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->vRH:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/ag/b/b/a/a;->vrC:I

    .line 105
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0xd

    iget v3, p0, Lcom/google/ag/b/b/a/a;->vrD:I

    .line 108
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 112
    iget-object v4, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    aget v4, v4, v1

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_c
    add-int/2addr v0, v3

    .line 117
    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget v3, p0, Lcom/google/ag/b/b/a/a;->vRI:I

    .line 120
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/google/ag/b/b/a/a;->vRJ:D

    .line 123
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 128
    iget-object v4, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 129
    if-eqz v4, :cond_10

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 133
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_11
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 136
    :cond_12
    iget v1, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->vRo:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x70

    const/4 v2, 0x0

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 142
    sparse-switch v4, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/google/ag/b/b/a/a;->vRE:D

    .line 149
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->scM:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->sbB:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->aCy:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->aCS:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->gJC:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/ag/b/b/a/a;->qwa:F

    .line 169
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/ag/b/b/a/a;->vRF:I

    .line 174
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/b/b/a/a;->vRG:Z

    .line 177
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRH:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 183
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/ag/b/b/a/a;->vrC:I

    .line 185
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 188
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/ag/b/b/a/a;->vrD:I

    .line 190
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_d
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 194
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 196
    :goto_1
    if-ge v3, v5, :cond_2

    .line 197
    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 203
    sparse-switch v7, :sswitch_data_1

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 207
    invoke-virtual {p0, p1, v4}, Lcom/google/ag/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 208
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 204
    :sswitch_e
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 209
    :cond_2
    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 211
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 212
    iput-object v6, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    goto/16 :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v0, v0

    goto :goto_3

    .line 213
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 214
    if-eqz v0, :cond_5

    .line 215
    iget-object v4, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iput-object v3, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    goto/16 :goto_0

    .line 219
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 223
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 226
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 227
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_6
    if-eqz v0, :cond_a

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 231
    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 232
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 233
    if-eqz v1, :cond_7

    .line 234
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 240
    sparse-switch v5, :sswitch_data_3

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 244
    invoke-virtual {p0, p1, v8}, Lcom/google/ag/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 231
    :cond_8
    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v1, v1

    goto :goto_5

    .line 241
    :sswitch_11
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 242
    goto :goto_6

    .line 246
    :cond_9
    iput-object v4, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    .line 247
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 251
    iput v0, p0, Lcom/google/ag/b/b/a/a;->vRI:I

    .line 252
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 255
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/google/ag/b/b/a/a;->vRJ:D

    .line 257
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 259
    :sswitch_14
    const/16 v0, 0x8a

    .line 260
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 261
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 262
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_b

    .line 264
    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 270
    iput-object v1, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/a;->vRo:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x72 -> :sswitch_f
        0x78 -> :sswitch_12
        0x81 -> :sswitch_13
        0x8a -> :sswitch_14
        0x92 -> :sswitch_15
    .end sparse-switch

    .line 203
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_e
        0x6 -> :sswitch_e
        0x7 -> :sswitch_e
        0x8 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xb -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0xe -> :sswitch_e
        0xf -> :sswitch_e
        0x10 -> :sswitch_e
        0x11 -> :sswitch_e
        0x12 -> :sswitch_e
        0x13 -> :sswitch_e
        0x14 -> :sswitch_e
        0x15 -> :sswitch_e
        0x16 -> :sswitch_e
        0x17 -> :sswitch_e
        0x18 -> :sswitch_e
        0x19 -> :sswitch_e
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_e
        0x1f -> :sswitch_e
        0x20 -> :sswitch_e
        0x21 -> :sswitch_e
        0x22 -> :sswitch_e
        0x23 -> :sswitch_e
        0x24 -> :sswitch_e
        0x25 -> :sswitch_e
        0x26 -> :sswitch_e
        0x27 -> :sswitch_e
        0x28 -> :sswitch_e
        0x29 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2c -> :sswitch_e
        0x2d -> :sswitch_e
        0x2e -> :sswitch_e
        0x2f -> :sswitch_e
        0x30 -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x36 -> :sswitch_e
        0x37 -> :sswitch_e
        0x38 -> :sswitch_e
        0x39 -> :sswitch_e
        0x3a -> :sswitch_e
        0x3b -> :sswitch_e
        0x3c -> :sswitch_e
        0x3d -> :sswitch_e
        0x3e -> :sswitch_e
        0x3f -> :sswitch_e
        0x40 -> :sswitch_e
        0x41 -> :sswitch_e
        0x42 -> :sswitch_e
        0x43 -> :sswitch_e
        0x44 -> :sswitch_e
        0x45 -> :sswitch_e
        0x46 -> :sswitch_e
        0x47 -> :sswitch_e
        0x48 -> :sswitch_e
        0x49 -> :sswitch_e
        0x4a -> :sswitch_e
        0x4b -> :sswitch_e
        0x4c -> :sswitch_e
        0x4d -> :sswitch_e
        0x4e -> :sswitch_e
        0x4f -> :sswitch_e
        0x50 -> :sswitch_e
        0x51 -> :sswitch_e
        0x52 -> :sswitch_e
        0x53 -> :sswitch_e
        0x54 -> :sswitch_e
        0x55 -> :sswitch_e
        0x56 -> :sswitch_e
        0x57 -> :sswitch_e
        0x58 -> :sswitch_e
        0x59 -> :sswitch_e
        0x5a -> :sswitch_e
        0x5b -> :sswitch_e
        0x5c -> :sswitch_e
        0x5d -> :sswitch_e
        0x5e -> :sswitch_e
        0x5f -> :sswitch_e
        0x60 -> :sswitch_e
        0x3e9 -> :sswitch_e
        0x3ea -> :sswitch_e
        0x3eb -> :sswitch_e
        0x3ec -> :sswitch_e
        0x3ed -> :sswitch_e
        0x3ee -> :sswitch_e
        0x3ef -> :sswitch_e
        0x3f0 -> :sswitch_e
        0x3f1 -> :sswitch_e
        0x3f2 -> :sswitch_e
        0x3f3 -> :sswitch_e
        0x3f4 -> :sswitch_e
        0x3f5 -> :sswitch_e
        0x3f6 -> :sswitch_e
        0x3f7 -> :sswitch_e
        0x3f8 -> :sswitch_e
        0x3f9 -> :sswitch_e
        0x3fa -> :sswitch_e
        0x3fb -> :sswitch_e
        0x3fc -> :sswitch_e
        0x3fd -> :sswitch_e
        0x3fe -> :sswitch_e
        0x3ff -> :sswitch_e
        0x400 -> :sswitch_e
        0x401 -> :sswitch_e
        0x402 -> :sswitch_e
        0x403 -> :sswitch_e
        0x404 -> :sswitch_e
        0x405 -> :sswitch_e
        0x406 -> :sswitch_e
    .end sparse-switch

    .line 226
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x3 -> :sswitch_10
        0x4 -> :sswitch_10
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x7 -> :sswitch_10
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xb -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0xe -> :sswitch_10
        0xf -> :sswitch_10
        0x10 -> :sswitch_10
        0x11 -> :sswitch_10
        0x12 -> :sswitch_10
        0x13 -> :sswitch_10
        0x14 -> :sswitch_10
        0x15 -> :sswitch_10
        0x16 -> :sswitch_10
        0x17 -> :sswitch_10
        0x18 -> :sswitch_10
        0x19 -> :sswitch_10
        0x1a -> :sswitch_10
        0x1b -> :sswitch_10
        0x1c -> :sswitch_10
        0x1d -> :sswitch_10
        0x1e -> :sswitch_10
        0x1f -> :sswitch_10
        0x20 -> :sswitch_10
        0x21 -> :sswitch_10
        0x22 -> :sswitch_10
        0x23 -> :sswitch_10
        0x24 -> :sswitch_10
        0x25 -> :sswitch_10
        0x26 -> :sswitch_10
        0x27 -> :sswitch_10
        0x28 -> :sswitch_10
        0x29 -> :sswitch_10
        0x2a -> :sswitch_10
        0x2b -> :sswitch_10
        0x2c -> :sswitch_10
        0x2d -> :sswitch_10
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
        0x32 -> :sswitch_10
        0x33 -> :sswitch_10
        0x34 -> :sswitch_10
        0x35 -> :sswitch_10
        0x36 -> :sswitch_10
        0x37 -> :sswitch_10
        0x38 -> :sswitch_10
        0x39 -> :sswitch_10
        0x3a -> :sswitch_10
        0x3b -> :sswitch_10
        0x3c -> :sswitch_10
        0x3d -> :sswitch_10
        0x3e -> :sswitch_10
        0x3f -> :sswitch_10
        0x40 -> :sswitch_10
        0x41 -> :sswitch_10
        0x42 -> :sswitch_10
        0x43 -> :sswitch_10
        0x44 -> :sswitch_10
        0x45 -> :sswitch_10
        0x46 -> :sswitch_10
        0x47 -> :sswitch_10
        0x48 -> :sswitch_10
        0x49 -> :sswitch_10
        0x4a -> :sswitch_10
        0x4b -> :sswitch_10
        0x4c -> :sswitch_10
        0x4d -> :sswitch_10
        0x4e -> :sswitch_10
        0x4f -> :sswitch_10
        0x50 -> :sswitch_10
        0x51 -> :sswitch_10
        0x52 -> :sswitch_10
        0x53 -> :sswitch_10
        0x54 -> :sswitch_10
        0x55 -> :sswitch_10
        0x56 -> :sswitch_10
        0x57 -> :sswitch_10
        0x58 -> :sswitch_10
        0x59 -> :sswitch_10
        0x5a -> :sswitch_10
        0x5b -> :sswitch_10
        0x5c -> :sswitch_10
        0x5d -> :sswitch_10
        0x5e -> :sswitch_10
        0x5f -> :sswitch_10
        0x60 -> :sswitch_10
        0x3e9 -> :sswitch_10
        0x3ea -> :sswitch_10
        0x3eb -> :sswitch_10
        0x3ec -> :sswitch_10
        0x3ed -> :sswitch_10
        0x3ee -> :sswitch_10
        0x3ef -> :sswitch_10
        0x3f0 -> :sswitch_10
        0x3f1 -> :sswitch_10
        0x3f2 -> :sswitch_10
        0x3f3 -> :sswitch_10
        0x3f4 -> :sswitch_10
        0x3f5 -> :sswitch_10
        0x3f6 -> :sswitch_10
        0x3f7 -> :sswitch_10
        0x3f8 -> :sswitch_10
        0x3f9 -> :sswitch_10
        0x3fa -> :sswitch_10
        0x3fb -> :sswitch_10
        0x3fc -> :sswitch_10
        0x3fd -> :sswitch_10
        0x3fe -> :sswitch_10
        0x3ff -> :sswitch_10
        0x400 -> :sswitch_10
        0x401 -> :sswitch_10
        0x402 -> :sswitch_10
        0x403 -> :sswitch_10
        0x404 -> :sswitch_10
        0x405 -> :sswitch_10
        0x406 -> :sswitch_10
    .end sparse-switch

    .line 240
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x3 -> :sswitch_11
        0x4 -> :sswitch_11
        0x5 -> :sswitch_11
        0x6 -> :sswitch_11
        0x7 -> :sswitch_11
        0x8 -> :sswitch_11
        0x9 -> :sswitch_11
        0xa -> :sswitch_11
        0xb -> :sswitch_11
        0xc -> :sswitch_11
        0xd -> :sswitch_11
        0xe -> :sswitch_11
        0xf -> :sswitch_11
        0x10 -> :sswitch_11
        0x11 -> :sswitch_11
        0x12 -> :sswitch_11
        0x13 -> :sswitch_11
        0x14 -> :sswitch_11
        0x15 -> :sswitch_11
        0x16 -> :sswitch_11
        0x17 -> :sswitch_11
        0x18 -> :sswitch_11
        0x19 -> :sswitch_11
        0x1a -> :sswitch_11
        0x1b -> :sswitch_11
        0x1c -> :sswitch_11
        0x1d -> :sswitch_11
        0x1e -> :sswitch_11
        0x1f -> :sswitch_11
        0x20 -> :sswitch_11
        0x21 -> :sswitch_11
        0x22 -> :sswitch_11
        0x23 -> :sswitch_11
        0x24 -> :sswitch_11
        0x25 -> :sswitch_11
        0x26 -> :sswitch_11
        0x27 -> :sswitch_11
        0x28 -> :sswitch_11
        0x29 -> :sswitch_11
        0x2a -> :sswitch_11
        0x2b -> :sswitch_11
        0x2c -> :sswitch_11
        0x2d -> :sswitch_11
        0x2e -> :sswitch_11
        0x2f -> :sswitch_11
        0x30 -> :sswitch_11
        0x31 -> :sswitch_11
        0x32 -> :sswitch_11
        0x33 -> :sswitch_11
        0x34 -> :sswitch_11
        0x35 -> :sswitch_11
        0x36 -> :sswitch_11
        0x37 -> :sswitch_11
        0x38 -> :sswitch_11
        0x39 -> :sswitch_11
        0x3a -> :sswitch_11
        0x3b -> :sswitch_11
        0x3c -> :sswitch_11
        0x3d -> :sswitch_11
        0x3e -> :sswitch_11
        0x3f -> :sswitch_11
        0x40 -> :sswitch_11
        0x41 -> :sswitch_11
        0x42 -> :sswitch_11
        0x43 -> :sswitch_11
        0x44 -> :sswitch_11
        0x45 -> :sswitch_11
        0x46 -> :sswitch_11
        0x47 -> :sswitch_11
        0x48 -> :sswitch_11
        0x49 -> :sswitch_11
        0x4a -> :sswitch_11
        0x4b -> :sswitch_11
        0x4c -> :sswitch_11
        0x4d -> :sswitch_11
        0x4e -> :sswitch_11
        0x4f -> :sswitch_11
        0x50 -> :sswitch_11
        0x51 -> :sswitch_11
        0x52 -> :sswitch_11
        0x53 -> :sswitch_11
        0x54 -> :sswitch_11
        0x55 -> :sswitch_11
        0x56 -> :sswitch_11
        0x57 -> :sswitch_11
        0x58 -> :sswitch_11
        0x59 -> :sswitch_11
        0x5a -> :sswitch_11
        0x5b -> :sswitch_11
        0x5c -> :sswitch_11
        0x5d -> :sswitch_11
        0x5e -> :sswitch_11
        0x5f -> :sswitch_11
        0x60 -> :sswitch_11
        0x3e9 -> :sswitch_11
        0x3ea -> :sswitch_11
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_11
        0x3ed -> :sswitch_11
        0x3ee -> :sswitch_11
        0x3ef -> :sswitch_11
        0x3f0 -> :sswitch_11
        0x3f1 -> :sswitch_11
        0x3f2 -> :sswitch_11
        0x3f3 -> :sswitch_11
        0x3f4 -> :sswitch_11
        0x3f5 -> :sswitch_11
        0x3f6 -> :sswitch_11
        0x3f7 -> :sswitch_11
        0x3f8 -> :sswitch_11
        0x3f9 -> :sswitch_11
        0x3fa -> :sswitch_11
        0x3fb -> :sswitch_11
        0x3fc -> :sswitch_11
        0x3fd -> :sswitch_11
        0x3fe -> :sswitch_11
        0x3ff -> :sswitch_11
        0x400 -> :sswitch_11
        0x401 -> :sswitch_11
        0x402 -> :sswitch_11
        0x403 -> :sswitch_11
        0x404 -> :sswitch_11
        0x405 -> :sswitch_11
        0x406 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ag/b/b/a/a;->vRE:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->scM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->sbB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/ag/b/b/a/a;->qwa:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ag/b/b/a/a;->vRF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/ag/b/b/a/a;->vRG:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->vRH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/ag/b/b/a/a;->vrC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/ag/b/b/a/a;->vrD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 56
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/ag/b/b/a/a;->vRl:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/ag/b/b/a/a;->vRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/ag/b/b/a/a;->vRJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/google/ag/b/b/a/a;->vRK:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_f

    .line 66
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_10
    iget v0, p0, Lcom/google/ag/b/b/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ag/b/b/a/a;->vRo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 70
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
