.class public final Lac/c/bw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yoJ:[Lac/c/bw;


# instance fields
.field public aBG:I

.field public bBI:I

.field public wGs:I

.field public yoK:I

.field public yoL:I

.field public yoM:[I

.field public yoN:[Lac/c/bx;

.field public yoO:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/c/bw;->aBG:I

    .line 10
    iput v0, p0, Lac/c/bw;->yoK:I

    .line 11
    iput v0, p0, Lac/c/bw;->bBI:I

    .line 12
    iput v0, p0, Lac/c/bw;->yoL:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lac/c/bw;->wGs:I

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/c/bw;->yoM:[I

    .line 15
    invoke-static {}, Lac/c/bx;->cCN()[Lac/c/bx;

    move-result-object v0

    iput-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/c/bw;->yoO:[I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/bw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bw;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cCM()[Lac/c/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bw;->yoJ:[Lac/c/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bw;->yoJ:[Lac/c/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bw;

    sput-object v0, Lac/c/bw;->yoJ:[Lac/c/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bw;->yoJ:[Lac/c/bw;

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
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v3, p0, Lac/c/bw;->yoK:I

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v3, p0, Lac/c/bw;->bBI:I

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lac/c/bw;->yoM:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lac/c/bw;->yoM:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lac/c/bw;->yoM:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 54
    iget-object v4, p0, Lac/c/bw;->yoM:[I

    aget v4, v4, v1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lac/c/bw;->yoM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lac/c/bw;->yoO:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lac/c/bw;->yoO:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 62
    :goto_1
    iget-object v4, p0, Lac/c/bw;->yoO:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 63
    iget-object v4, p0, Lac/c/bw;->yoO:[I

    aget v4, v4, v1

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_4
    add-int/2addr v0, v3

    .line 68
    iget-object v1, p0, Lac/c/bw;->yoO:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x6

    iget v3, p0, Lac/c/bw;->yoL:I

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x7

    iget v3, p0, Lac/c/bw;->wGs:I

    .line 74
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 76
    :goto_2
    iget-object v1, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 77
    iget-object v1, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    aget-object v1, v1, v2

    .line 78
    if-eqz v1, :cond_8

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 82
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 85
    sparse-switch v4, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    iput v0, p0, Lac/c/bw;->yoK:I

    .line 92
    iget v0, p0, Lac/c/bw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bw;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 96
    iput v0, p0, Lac/c/bw;->bBI:I

    .line 97
    iget v0, p0, Lac/c/bw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bw;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 101
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 103
    :goto_1
    if-ge v3, v5, :cond_2

    .line 104
    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 110
    packed-switch v7, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v4}, Lac/c/bw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 115
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 111
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 116
    :cond_2
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lac/c/bw;->yoM:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 118
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 119
    iput-object v6, p0, Lac/c/bw;->yoM:[I

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lac/c/bw;->yoM:[I

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v4, p0, Lac/c/bw;->yoM:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v3, p0, Lac/c/bw;->yoM:[I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 130
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 133
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 134
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 138
    iget-object v1, p0, Lac/c/bw;->yoM:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 139
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 140
    if-eqz v1, :cond_7

    .line 141
    iget-object v0, p0, Lac/c/bw;->yoM:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 147
    packed-switch v5, :pswitch_data_2

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 151
    invoke-virtual {p0, p1, v8}, Lac/c/bw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 138
    :cond_8
    iget-object v1, p0, Lac/c/bw;->yoM:[I

    array-length v1, v1

    goto :goto_5

    .line 148
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 149
    goto :goto_6

    .line 153
    :cond_9
    iput-object v4, p0, Lac/c/bw;->yoM:[I

    .line 154
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 158
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 160
    :goto_7
    if-ge v3, v5, :cond_c

    .line 161
    if-eqz v3, :cond_b

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 167
    packed-switch v7, :pswitch_data_3

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 171
    invoke-virtual {p0, p1, v4}, Lac/c/bw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 172
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 168
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 173
    :cond_c
    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lac/c/bw;->yoO:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 175
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 176
    iput-object v6, p0, Lac/c/bw;->yoO:[I

    goto/16 :goto_0

    .line 174
    :cond_d
    iget-object v0, p0, Lac/c/bw;->yoO:[I

    array-length v0, v0

    goto :goto_9

    .line 177
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 178
    if-eqz v0, :cond_f

    .line 179
    iget-object v4, p0, Lac/c/bw;->yoO:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v3, p0, Lac/c/bw;->yoO:[I

    goto/16 :goto_0

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 187
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_10

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 190
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 191
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 193
    :cond_10
    if-eqz v0, :cond_14

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 195
    iget-object v1, p0, Lac/c/bw;->yoO:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 196
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 197
    if-eqz v1, :cond_11

    .line 198
    iget-object v0, p0, Lac/c/bw;->yoO:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_13

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 204
    packed-switch v5, :pswitch_data_5

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 208
    invoke-virtual {p0, p1, v9}, Lac/c/bw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_c

    .line 195
    :cond_12
    iget-object v1, p0, Lac/c/bw;->yoO:[I

    array-length v1, v1

    goto :goto_b

    .line 205
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 206
    goto :goto_c

    .line 210
    :cond_13
    iput-object v4, p0, Lac/c/bw;->yoO:[I

    .line 211
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 215
    iput v0, p0, Lac/c/bw;->yoL:I

    .line 216
    iget v0, p0, Lac/c/bw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bw;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 220
    iput v0, p0, Lac/c/bw;->wGs:I

    .line 221
    iget v0, p0, Lac/c/bw;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bw;->aBG:I

    goto/16 :goto_0

    .line 223
    :sswitch_9
    const/16 v0, 0x42

    .line 224
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 225
    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    if-nez v0, :cond_16

    move v0, v2

    .line 226
    :goto_d
    add-int/2addr v1, v0

    new-array v1, v1, [Lac/c/bx;

    .line 227
    if-eqz v0, :cond_15

    .line 228
    iget-object v3, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_15
    :goto_e
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 230
    new-instance v3, Lac/c/bx;

    invoke-direct {v3}, Lac/c/bx;-><init>()V

    aput-object v3, v1, v0

    .line 231
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 225
    :cond_16
    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    array-length v0, v0

    goto :goto_d

    .line 234
    :cond_17
    new-instance v3, Lac/c/bx;

    invoke-direct {v3}, Lac/c/bx;-><init>()V

    aput-object v3, v1, v0

    .line 235
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 236
    iput-object v1, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 167
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 190
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 204
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

    .line 20
    iget v0, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lac/c/bw;->yoK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 22
    :cond_0
    iget v0, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v2, p0, Lac/c/bw;->bBI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lac/c/bw;->yoM:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/c/bw;->yoM:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lac/c/bw;->yoM:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    const/4 v2, 0x4

    iget-object v3, p0, Lac/c/bw;->yoM:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lac/c/bw;->yoO:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/bw;->yoO:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lac/c/bw;->yoO:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/bw;->yoO:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget v2, p0, Lac/c/bw;->yoL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 34
    :cond_4
    iget v0, p0, Lac/c/bw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget v2, p0, Lac/c/bw;->wGs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 36
    :cond_5
    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    :goto_2
    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 38
    iget-object v0, p0, Lac/c/bw;->yoN:[Lac/c/bx;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
