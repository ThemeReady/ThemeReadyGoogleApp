.class public final Lcom/google/speech/d/a/ay;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wFP:[Lcom/google/speech/d/a/ay;


# instance fields
.field public aBG:I

.field public siU:F

.field public vHY:Ljava/lang/String;

.field public vHZ:F

.field public vIj:Z

.field public vIk:I

.field public wFQ:Lcom/google/speech/d/a/bb;

.field public wFR:[Lcom/google/speech/d/a/bc;

.field public wFS:[Lcom/google/speech/d/a/aw;

.field public wFT:[Lcom/google/speech/d/a/az;

.field public wFU:[Lcom/google/speech/d/a/bd;

.field public wFV:Lcom/google/speech/d/a/ba;

.field public wFW:[Lcom/google/speech/d/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/ay;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->vHY:Ljava/lang/String;

    .line 11
    iput v3, p0, Lcom/google/speech/d/a/ay;->vHZ:F

    .line 12
    iput v3, p0, Lcom/google/speech/d/a/ay;->siU:F

    .line 13
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    .line 14
    invoke-static {}, Lcom/google/speech/d/a/bc;->ctx()[Lcom/google/speech/d/a/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    .line 15
    invoke-static {}, Lcom/google/speech/d/a/aw;->ctu()[Lcom/google/speech/d/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    .line 16
    invoke-static {}, Lcom/google/speech/d/a/az;->ctw()[Lcom/google/speech/d/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    .line 17
    invoke-static {}, Lcom/google/speech/d/a/bd;->cty()[Lcom/google/speech/d/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    .line 18
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    .line 19
    iput-boolean v1, p0, Lcom/google/speech/d/a/ay;->vIj:Z

    .line 20
    iput v1, p0, Lcom/google/speech/d/a/ay;->vIk:I

    .line 21
    invoke-static {}, Lcom/google/speech/d/a/av;->ctt()[Lcom/google/speech/d/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    .line 22
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ay;->cachedSize:I

    .line 24
    return-void
.end method

.method public static ctv()[Lcom/google/speech/d/a/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/ay;->wFP:[Lcom/google/speech/d/a/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/ay;->wFP:[Lcom/google/speech/d/a/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/ay;

    sput-object v0, Lcom/google/speech/d/a/ay;->wFP:[Lcom/google/speech/d/a/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/ay;->wFP:[Lcom/google/speech/d/a/ay;

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

    .line 71
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/d/a/ay;->vHY:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/d/a/ay;->vHZ:F

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 83
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/d/a/ay;->siU:F

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x4

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 94
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 101
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_7

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 107
    :goto_2
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 108
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    aget-object v3, v3, v0

    .line 109
    if-eqz v3, :cond_a

    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 113
    :cond_c
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 114
    :goto_3
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 115
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_d

    .line 117
    const/16 v4, 0x8

    .line 118
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 120
    :cond_f
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    if-eqz v2, :cond_10

    .line 121
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_10
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    .line 124
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/d/a/ay;->vIj:Z

    .line 126
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_11
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_12

    .line 131
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/speech/d/a/ay;->vIk:I

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_12
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 134
    :goto_4
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 135
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_13

    .line 137
    const/16 v3, 0xc

    .line 138
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->vHY:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 152
    iput v0, p0, Lcom/google/speech/d/a/ay;->vHZ:F

    .line 153
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/speech/d/a/ay;->siU:F

    .line 158
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    goto :goto_0

    .line 160
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/google/speech/d/a/bb;

    invoke-direct {v0}, Lcom/google/speech/d/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 164
    :sswitch_5
    const/16 v0, 0x2a

    .line 165
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bc;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 171
    new-instance v3, Lcom/google/speech/d/a/bc;

    invoke-direct {v3}, Lcom/google/speech/d/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_4
    new-instance v3, Lcom/google/speech/d/a/bc;

    invoke-direct {v3}, Lcom/google/speech/d/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 177
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    goto/16 :goto_0

    .line 179
    :sswitch_6
    const/16 v0, 0x32

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/aw;

    .line 183
    if-eqz v0, :cond_5

    .line 184
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 186
    new-instance v3, Lcom/google/speech/d/a/aw;

    invoke-direct {v3}, Lcom/google/speech/d/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    array-length v0, v0

    goto :goto_3

    .line 190
    :cond_7
    new-instance v3, Lcom/google/speech/d/a/aw;

    invoke-direct {v3}, Lcom/google/speech/d/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    goto/16 :goto_0

    .line 194
    :sswitch_7
    const/16 v0, 0x3a

    .line 195
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    if-nez v0, :cond_9

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/az;

    .line 198
    if-eqz v0, :cond_8

    .line 199
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 201
    new-instance v3, Lcom/google/speech/d/a/az;

    invoke-direct {v3}, Lcom/google/speech/d/a/az;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    array-length v0, v0

    goto :goto_5

    .line 205
    :cond_a
    new-instance v3, Lcom/google/speech/d/a/az;

    invoke-direct {v3}, Lcom/google/speech/d/a/az;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 207
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    goto/16 :goto_0

    .line 209
    :sswitch_8
    const/16 v0, 0x42

    .line 210
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    if-nez v0, :cond_c

    move v0, v1

    .line 212
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bd;

    .line 213
    if-eqz v0, :cond_b

    .line 214
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 216
    new-instance v3, Lcom/google/speech/d/a/bd;

    invoke-direct {v3}, Lcom/google/speech/d/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    array-length v0, v0

    goto :goto_7

    .line 220
    :cond_d
    new-instance v3, Lcom/google/speech/d/a/bd;

    invoke-direct {v3}, Lcom/google/speech/d/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 222
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    goto/16 :goto_0

    .line 224
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    if-nez v0, :cond_e

    .line 225
    new-instance v0, Lcom/google/speech/d/a/ba;

    invoke-direct {v0}, Lcom/google/speech/d/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 228
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/ay;->vIj:Z

    .line 229
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    goto/16 :goto_0

    .line 231
    :sswitch_b
    iget v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/speech/d/a/ay;->aBG:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 240
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/ay;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 237
    :pswitch_0
    iput v3, p0, Lcom/google/speech/d/a/ay;->vIk:I

    .line 238
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_c
    const/16 v0, 0x62

    .line 244
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    if-nez v0, :cond_10

    move v0, v1

    .line 246
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/av;

    .line 247
    if-eqz v0, :cond_f

    .line 248
    iget-object v3, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 250
    new-instance v3, Lcom/google/speech/d/a/av;

    invoke-direct {v3}, Lcom/google/speech/d/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 245
    :cond_10
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    array-length v0, v0

    goto :goto_9

    .line 254
    :cond_11
    new-instance v3, Lcom/google/speech/d/a/av;

    invoke-direct {v3}, Lcom/google/speech/d/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 256
    iput-object v2, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 236
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->vHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/speech/d/a/ay;->vHZ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/d/a/ay;->siU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFQ:Lcom/google/speech/d/a/bb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFR:[Lcom/google/speech/d/a/bc;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFS:[Lcom/google/speech/d/a/aw;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 47
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFT:[Lcom/google/speech/d/a/az;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 53
    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFU:[Lcom/google/speech/d/a/bd;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_a

    .line 55
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/speech/d/a/ay;->wFV:Lcom/google/speech/d/a/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/speech/d/a/ay;->vIj:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/speech/d/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/speech/d/a/ay;->vIk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_e
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 65
    iget-object v0, p0, Lcom/google/speech/d/a/ay;->wFW:[Lcom/google/speech/d/a/av;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_f

    .line 67
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 69
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 70
    return-void
.end method
