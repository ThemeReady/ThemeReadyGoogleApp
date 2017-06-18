.class public final Lcom/google/r/a/a/b/bx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJO:[Lcom/google/r/a/a/b/bx;


# instance fields
.field public aBG:I

.field public bkq:I

.field public osp:I

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDM:Lu/a/a/a;

.field public uHr:Lcom/google/r/a/a/b/ac;

.field public uJP:[Lcom/google/r/a/a/b/ac;

.field public uJQ:[I

.field public uJR:Lcom/google/r/a/a/b/cw;

.field public uJS:I

.field public uJT:Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    .line 11
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 12
    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    .line 13
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/r/a/a/b/bx;->bkq:I

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    .line 15
    iput v2, p0, Lcom/google/r/a/a/b/bx;->osp:I

    .line 16
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    .line 17
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    .line 18
    iput v2, p0, Lcom/google/r/a/a/b/bx;->uJS:I

    .line 19
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    .line 20
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    .line 21
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    .line 22
    iput-object v1, p0, Lcom/google/r/a/a/b/bx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bx;->cachedSize:I

    .line 24
    return-void
.end method

.method public static ceb()[Lcom/google/r/a/a/b/bx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bx;->uJO:[Lcom/google/r/a/a/b/bx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bx;->uJO:[Lcom/google/r/a/a/b/bx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bx;

    sput-object v0, Lcom/google/r/a/a/b/bx;->uJO:[Lcom/google/r/a/a/b/bx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bx;->uJO:[Lcom/google/r/a/a/b/bx;

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

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 62
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/r/a/a/b/bx;->bkq:I

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 67
    iget-object v3, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    aget v3, v3, v1

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v0, v2

    .line 72
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/bx;->osp:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_9

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/r/a/a/b/bx;->uJS:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 97
    sparse-switch v4, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 116
    :sswitch_2
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 121
    sparse-switch v2, :sswitch_data_1

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 122
    :sswitch_3
    iput v2, p0, Lcom/google/r/a/a/b/bx;->bkq:I

    .line 123
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 130
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 132
    :goto_3
    if-ge v3, v5, :cond_5

    .line 133
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 139
    sparse-switch v7, :sswitch_data_2

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 144
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 140
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 145
    :cond_5
    if-eqz v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 148
    iput-object v6, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 150
    if-eqz v0, :cond_8

    .line 151
    iget-object v4, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v3, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    goto/16 :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 159
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 162
    sparse-switch v4, :sswitch_data_3

    goto :goto_6

    .line 163
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_9
    if-eqz v0, :cond_d

    .line 166
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 168
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 169
    if-eqz v2, :cond_a

    .line 170
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 176
    sparse-switch v5, :sswitch_data_4

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 180
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 167
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v2, v2

    goto :goto_7

    .line 177
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 178
    goto :goto_8

    .line 182
    :cond_c
    iput-object v4, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    .line 183
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_9
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 195
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 191
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/bx;->osp:I

    .line 192
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    if-nez v0, :cond_e

    .line 198
    new-instance v0, Lcom/google/r/a/a/b/cw;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cw;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    .line 199
    :cond_e
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 201
    :sswitch_b
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    if-nez v0, :cond_f

    .line 202
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    .line 203
    :cond_f
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 205
    :sswitch_c
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_10

    .line 206
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    .line 207
    :cond_10
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 209
    :sswitch_d
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 214
    packed-switch v2, :pswitch_data_1

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 219
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 215
    :pswitch_1
    iput v2, p0, Lcom/google/r/a/a/b/bx;->uJS:I

    .line 216
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_e
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_11

    .line 222
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    .line 223
    :cond_11
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 225
    :sswitch_f
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_12

    .line 226
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    .line 227
    :cond_12
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x1a -> :sswitch_6
        0x20 -> :sswitch_9
        0x2a -> :sswitch_a
        0x32 -> :sswitch_b
        0x3a -> :sswitch_c
        0x40 -> :sswitch_d
        0x4a -> :sswitch_e
        0xfa2 -> :sswitch_f
    .end sparse-switch

    .line 121
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x111 -> :sswitch_3
        0x112 -> :sswitch_3
        0x113 -> :sswitch_3
        0x114 -> :sswitch_3
        0x115 -> :sswitch_3
        0x116 -> :sswitch_3
        0x117 -> :sswitch_3
        0x118 -> :sswitch_3
        0x121 -> :sswitch_3
        0x122 -> :sswitch_3
        0x123 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
    .end sparse-switch

    .line 139
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x111 -> :sswitch_5
        0x112 -> :sswitch_5
        0x113 -> :sswitch_5
        0x114 -> :sswitch_5
        0x115 -> :sswitch_5
        0x116 -> :sswitch_5
        0x117 -> :sswitch_5
        0x118 -> :sswitch_5
        0x119 -> :sswitch_5
    .end sparse-switch

    .line 162
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x111 -> :sswitch_7
        0x112 -> :sswitch_7
        0x113 -> :sswitch_7
        0x114 -> :sswitch_7
        0x115 -> :sswitch_7
        0x116 -> :sswitch_7
        0x117 -> :sswitch_7
        0x118 -> :sswitch_7
        0x119 -> :sswitch_7
    .end sparse-switch

    .line 176
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x111 -> :sswitch_8
        0x112 -> :sswitch_8
        0x113 -> :sswitch_8
        0x114 -> :sswitch_8
        0x115 -> :sswitch_8
        0x116 -> :sswitch_8
        0x117 -> :sswitch_8
        0x118 -> :sswitch_8
        0x119 -> :sswitch_8
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJP:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/bx;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/bx;->uJQ:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/bx;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uJR:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uHr:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/bx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/r/a/a/b/bx;->uJS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uJT:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/bx;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
