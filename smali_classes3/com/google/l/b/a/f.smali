.class public final Lcom/google/l/b/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tGo:[Lcom/google/l/b/a/f;


# instance fields
.field public aBG:I

.field public rEb:Ljava/lang/String;

.field public tGk:I

.field public tGn:Lcom/google/l/b/a/ba;

.field public tGp:[F

.field public tGq:[D

.field public tGr:[I

.field public tGs:[J

.field public tGt:[I

.field public tGu:[J

.field public tGv:[Ljava/lang/String;

.field public tGw:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/l/b/a/f;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/b/a/f;->rEb:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/f;->tGk:I

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->waY:[Z

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    .line 21
    iput-object v1, p0, Lcom/google/l/b/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/f;->cachedSize:I

    .line 23
    return-void
.end method

.method public static bXn()[Lcom/google/l/b/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/b/a/f;->tGo:[Lcom/google/l/b/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/b/a/f;->tGo:[Lcom/google/l/b/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/f;

    sput-object v0, Lcom/google/l/b/a/f;->tGo:[Lcom/google/l/b/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/b/a/f;->tGo:[Lcom/google/l/b/a/f;

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

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/google/l/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/l/b/a/f;->rEb:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/l/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/l/b/a/f;->tGk:I

    .line 75
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGp:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGq:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGr:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 86
    :goto_0
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 87
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGr:[I

    aget v4, v4, v1

    .line 89
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v0, v3

    .line 92
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGs:[J

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 96
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGs:[J

    aget-wide v4, v4, v1

    .line 99
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 100
    add-int/2addr v3, v4

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_7
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGt:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 106
    :goto_2
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 107
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGt:[I

    aget v4, v4, v1

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v4

    .line 111
    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_9
    add-int/2addr v0, v3

    .line 114
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGu:[J

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 117
    :goto_3
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 118
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGu:[J

    aget-wide v4, v4, v1

    .line 121
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 122
    add-int/2addr v3, v4

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 124
    :cond_b
    add-int/2addr v0, v3

    .line 125
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 129
    :goto_4
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 130
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 131
    if-eqz v4, :cond_d

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 135
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 136
    :cond_e
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_f
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGw:[Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v1, v1

    if-lez v1, :cond_10

    .line 139
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 142
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/f;->rEb:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/l/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/f;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/google/l/b/a/ba;

    invoke-direct {v0}, Lcom/google/l/b/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget v2, p0, Lcom/google/l/b/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/l/b/a/f;->aBG:I

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 161
    packed-switch v3, :pswitch_data_0

    .line 165
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/google/l/b/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 162
    :pswitch_0
    iput v3, p0, Lcom/google/l/b/a/f;->tGk:I

    .line 163
    iget v0, p0, Lcom/google/l/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/b/a/f;->aBG:I

    goto :goto_0

    .line 168
    :sswitch_4
    const/16 v0, 0x25

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGp:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 177
    aput v3, v2, v0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 182
    aput v3, v2, v0

    .line 183
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGp:[F

    goto/16 :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 187
    div-int/lit8 v3, v0, 0x4

    .line 188
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    if-nez v0, :cond_6

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 190
    if-eqz v0, :cond_5

    .line 191
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGp:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_5
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 195
    aput v4, v3, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_7
    iput-object v3, p0, Lcom/google/l/b/a/f;->tGp:[F

    .line 198
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 200
    :sswitch_6
    const/16 v0, 0x29

    .line 201
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 203
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 204
    if-eqz v0, :cond_8

    .line 205
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGq:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 209
    aput-wide v4, v2, v0

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v0, v0

    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 214
    aput-wide v4, v2, v0

    .line 215
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGq:[D

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 219
    div-int/lit8 v3, v0, 0x8

    .line 220
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 221
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 222
    if-eqz v0, :cond_b

    .line 223
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGq:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_b
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 227
    aput-wide v4, v3, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v0, v0

    goto :goto_7

    .line 229
    :cond_d
    iput-object v3, p0, Lcom/google/l/b/a/f;->tGq:[D

    .line 230
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_8
    const/16 v0, 0x30

    .line 233
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 235
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 236
    if-eqz v0, :cond_e

    .line 237
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 241
    aput v3, v2, v0

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 234
    :cond_f
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v0, v0

    goto :goto_9

    .line 245
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 246
    aput v3, v2, v0

    .line 247
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGr:[I

    goto/16 :goto_0

    .line 249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 253
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_11

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 258
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 259
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGr:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 260
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 261
    if-eqz v2, :cond_12

    .line 262
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGr:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_12
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 266
    aput v4, v0, v2

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 259
    :cond_13
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v2, v2

    goto :goto_c

    .line 268
    :cond_14
    iput-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    .line 269
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_a
    const/16 v0, 0x38

    .line 272
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 274
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 275
    if-eqz v0, :cond_15

    .line 276
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGs:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_15
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 280
    aput-wide v4, v2, v0

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 273
    :cond_16
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v0, v0

    goto :goto_e

    .line 284
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 285
    aput-wide v4, v2, v0

    .line 286
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGs:[J

    goto/16 :goto_0

    .line 288
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 292
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_18

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 297
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 298
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGs:[J

    if-nez v2, :cond_1a

    move v2, v1

    .line 299
    :goto_11
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 300
    if-eqz v2, :cond_19

    .line 301
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGs:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_19
    :goto_12
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 305
    aput-wide v4, v0, v2

    .line 306
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 298
    :cond_1a
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v2, v2

    goto :goto_11

    .line 307
    :cond_1b
    iput-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    .line 308
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_c
    const/16 v0, 0x40

    .line 311
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    if-nez v0, :cond_1d

    move v0, v1

    .line 313
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 314
    if-eqz v0, :cond_1c

    .line 315
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGt:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 319
    aput v3, v2, v0

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 312
    :cond_1d
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v0, v0

    goto :goto_13

    .line 323
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 324
    aput v3, v2, v0

    .line 325
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGt:[I

    goto/16 :goto_0

    .line 327
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 331
    :goto_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_1f

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 336
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 337
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGt:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 338
    :goto_16
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 339
    if-eqz v2, :cond_20

    .line 340
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGt:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_20
    :goto_17
    array-length v4, v0

    if-ge v2, v4, :cond_22

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 344
    aput v4, v0, v2

    .line 345
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 337
    :cond_21
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v2, v2

    goto :goto_16

    .line 346
    :cond_22
    iput-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    .line 347
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 349
    :sswitch_e
    const/16 v0, 0x48

    .line 350
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 351
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    if-nez v0, :cond_24

    move v0, v1

    .line 352
    :goto_18
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 353
    if-eqz v0, :cond_23

    .line 354
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGu:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    :cond_23
    :goto_19
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_25

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 358
    aput-wide v4, v2, v0

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 351
    :cond_24
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v0, v0

    goto :goto_18

    .line 362
    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 363
    aput-wide v4, v2, v0

    .line 364
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGu:[J

    goto/16 :goto_0

    .line 366
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 367
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 369
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 370
    :goto_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_26

    .line 372
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 375
    :cond_26
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 376
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGu:[J

    if-nez v2, :cond_28

    move v2, v1

    .line 377
    :goto_1b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 378
    if-eqz v2, :cond_27

    .line 379
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGu:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_27
    :goto_1c
    array-length v4, v0

    if-ge v2, v4, :cond_29

    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 383
    aput-wide v4, v0, v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 376
    :cond_28
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v2, v2

    goto :goto_1b

    .line 385
    :cond_29
    iput-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    .line 386
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 388
    :sswitch_10
    const/16 v0, 0x52

    .line 389
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 390
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    if-nez v0, :cond_2b

    move v0, v1

    .line 391
    :goto_1d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 392
    if-eqz v0, :cond_2a

    .line 393
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    :cond_2a
    :goto_1e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2c

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 396
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 390
    :cond_2b
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1d

    .line 398
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 399
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :sswitch_11
    const/16 v0, 0x58

    .line 402
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 403
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    if-nez v0, :cond_2e

    move v0, v1

    .line 404
    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 405
    if-eqz v0, :cond_2d

    .line 406
    iget-object v3, p0, Lcom/google/l/b/a/f;->tGw:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_2d
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2f

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 409
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 403
    :cond_2e
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v0, v0

    goto :goto_1f

    .line 411
    :cond_2f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 412
    iput-object v2, p0, Lcom/google/l/b/a/f;->tGw:[Z

    goto/16 :goto_0

    .line 414
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 418
    :goto_21
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_30

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 421
    :cond_30
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 422
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGw:[Z

    if-nez v2, :cond_32

    move v2, v1

    .line 423
    :goto_22
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 424
    if-eqz v2, :cond_31

    .line 425
    iget-object v4, p0, Lcom/google/l/b/a/f;->tGw:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    :cond_31
    :goto_23
    array-length v4, v0

    if-ge v2, v4, :cond_33

    .line 427
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 428
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 422
    :cond_32
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v2, v2

    goto :goto_22

    .line 429
    :cond_33
    iput-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    .line 430
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x3a -> :sswitch_b
        0x40 -> :sswitch_c
        0x42 -> :sswitch_d
        0x48 -> :sswitch_e
        0x4a -> :sswitch_f
        0x52 -> :sswitch_10
        0x58 -> :sswitch_11
        0x5a -> :sswitch_12
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/l/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/f;->rEb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/f;->tGn:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/l/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/l/b/a/f;->tGk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGp:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 32
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGp:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGq:[D

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 36
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGq:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGs:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 44
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGs:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 47
    :goto_4
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGt:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 48
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGt:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 51
    :goto_5
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGu:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 52
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/l/b/a/f;->tGu:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 55
    :goto_6
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 56
    iget-object v2, p0, Lcom/google/l/b/a/f;->tGv:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_9

    .line 58
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v0, v0

    if-lez v0, :cond_b

    .line 61
    :goto_7
    iget-object v0, p0, Lcom/google/l/b/a/f;->tGw:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 62
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/l/b/a/f;->tGw:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 64
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
