.class public final Lac/c/bx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yoP:[Lac/c/bx;


# instance fields
.field public aBG:I

.field public tzk:I

.field public yoQ:I

.field public yoR:[Z

.field public yoS:[I

.field public yoT:Lac/c/by;

.field public yoU:I

.field public yoV:Z

.field public yoW:I

.field public yoX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/c/bx;->aBG:I

    .line 10
    iput v1, p0, Lac/c/bx;->yoQ:I

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waY:[Z

    iput-object v0, p0, Lac/c/bx;->yoR:[Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/c/bx;->yoS:[I

    .line 13
    iput v1, p0, Lac/c/bx;->tzk:I

    .line 14
    iput-object v2, p0, Lac/c/bx;->yoT:Lac/c/by;

    .line 15
    iput v1, p0, Lac/c/bx;->yoU:I

    .line 16
    iput-boolean v1, p0, Lac/c/bx;->yoV:Z

    .line 17
    iput v1, p0, Lac/c/bx;->yoW:I

    .line 18
    iput-boolean v1, p0, Lac/c/bx;->yoX:Z

    .line 19
    iput-object v2, p0, Lac/c/bx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bx;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cCN()[Lac/c/bx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bx;->yoP:[Lac/c/bx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bx;->yoP:[Lac/c/bx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bx;

    sput-object v0, Lac/c/bx;->yoP:[Lac/c/bx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bx;->yoP:[Lac/c/bx;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v2, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget v3, p0, Lac/c/bx;->yoQ:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lac/c/bx;->yoT:Lac/c/by;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lac/c/bx;->yoT:Lac/c/by;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget v2, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 54
    const/4 v2, 0x3

    iget v3, p0, Lac/c/bx;->yoU:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget v2, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 57
    const/4 v2, 0x4

    iget-boolean v3, p0, Lac/c/bx;->yoV:Z

    .line 59
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    array-length v2, v2

    if-lez v2, :cond_4

    .line 64
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget v2, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x6

    iget v3, p0, Lac/c/bx;->tzk:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x7

    iget-boolean v3, p0, Lac/c/bx;->yoX:Z

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_6
    iget-object v2, p0, Lac/c/bx;->yoS:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/bx;->yoS:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lac/c/bx;->yoS:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 80
    iget-object v3, p0, Lac/c/bx;->yoS:[I

    aget v3, v3, v1

    .line 82
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_7
    add-int/2addr v0, v2

    .line 85
    iget-object v1, p0, Lac/c/bx;->yoS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lac/c/bx;->yoW:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 92
    sparse-switch v4, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bx;->aBG:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 106
    invoke-virtual {p0, p1, v4}, Lac/c/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    iput v2, p0, Lac/c/bx;->yoQ:I

    .line 103
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bx;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lac/c/bx;->yoT:Lac/c/by;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lac/c/by;

    invoke-direct {v0}, Lac/c/by;-><init>()V

    iput-object v0, p0, Lac/c/bx;->yoT:Lac/c/by;

    .line 110
    :cond_1
    iget-object v0, p0, Lac/c/bx;->yoT:Lac/c/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bx;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_1

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v4}, Lac/c/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 118
    :pswitch_1
    iput v2, p0, Lac/c/bx;->yoU:I

    .line 119
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bx;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bx;->yoV:Z

    .line 125
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bx;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x28

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lac/c/bx;->yoR:[Z

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v3, p0, Lac/c/bx;->yoR:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lac/c/bx;->yoR:[Z

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 138
    iput-object v2, p0, Lac/c/bx;->yoR:[Z

    goto/16 :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 144
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 148
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    if-nez v2, :cond_7

    move v2, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 150
    if-eqz v2, :cond_6

    .line 151
    iget-object v4, p0, Lac/c/bx;->yoR:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 148
    :cond_7
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    array-length v2, v2

    goto :goto_4

    .line 155
    :cond_8
    iput-object v0, p0, Lac/c/bx;->yoR:[Z

    .line 156
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 160
    iput v0, p0, Lac/c/bx;->tzk:I

    .line 161
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bx;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bx;->yoX:Z

    .line 164
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/bx;->aBG:I

    goto/16 :goto_0

    .line 167
    :sswitch_9
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 168
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 170
    :goto_6
    if-ge v3, v5, :cond_a

    .line 171
    if-eqz v3, :cond_9

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 177
    packed-switch v7, :pswitch_data_2

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 181
    invoke-virtual {p0, p1, v4}, Lac/c/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 182
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 178
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 183
    :cond_a
    if-eqz v2, :cond_0

    .line 184
    iget-object v0, p0, Lac/c/bx;->yoS:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 185
    :goto_8
    if-nez v0, :cond_c

    if-ne v2, v5, :cond_c

    .line 186
    iput-object v6, p0, Lac/c/bx;->yoS:[I

    goto/16 :goto_0

    .line 184
    :cond_b
    iget-object v0, p0, Lac/c/bx;->yoS:[I

    array-length v0, v0

    goto :goto_8

    .line 187
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 188
    if-eqz v0, :cond_d

    .line 189
    iget-object v4, p0, Lac/c/bx;->yoS:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v3, p0, Lac/c/bx;->yoS:[I

    goto/16 :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 197
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_e

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 200
    packed-switch v4, :pswitch_data_3

    goto :goto_9

    .line 201
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 203
    :cond_e
    if-eqz v0, :cond_12

    .line 204
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 205
    iget-object v2, p0, Lac/c/bx;->yoS:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 206
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 207
    if-eqz v2, :cond_f

    .line 208
    iget-object v0, p0, Lac/c/bx;->yoS:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_11

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 214
    packed-switch v5, :pswitch_data_4

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 218
    invoke-virtual {p0, p1, v8}, Lac/c/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_b

    .line 205
    :cond_10
    iget-object v2, p0, Lac/c/bx;->yoS:[I

    array-length v2, v2

    goto :goto_a

    .line 215
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 216
    goto :goto_b

    .line 220
    :cond_11
    iput-object v4, p0, Lac/c/bx;->yoS:[I

    .line 221
    :cond_12
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_b
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/bx;->aBG:I

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 228
    packed-switch v2, :pswitch_data_5

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 233
    invoke-virtual {p0, p1, v4}, Lac/c/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 229
    :pswitch_5
    iput v2, p0, Lac/c/bx;->yoW:I

    .line 230
    iget v0, p0, Lac/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/bx;->aBG:I

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 214
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 228
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v2, p0, Lac/c/bx;->yoQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lac/c/bx;->yoT:Lac/c/by;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lac/c/bx;->yoT:Lac/c/by;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v2, p0, Lac/c/bx;->yoU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v2, p0, Lac/c/bx;->yoV:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_3
    iget-object v0, p0, Lac/c/bx;->yoR:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/c/bx;->yoR:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lac/c/bx;->yoR:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/bx;->yoR:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v2, p0, Lac/c/bx;->tzk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_5
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v2, p0, Lac/c/bx;->yoX:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lac/c/bx;->yoS:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/c/bx;->yoS:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 39
    :goto_1
    iget-object v0, p0, Lac/c/bx;->yoS:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v2, p0, Lac/c/bx;->yoS:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_7
    iget v0, p0, Lac/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lac/c/bx;->yoW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
