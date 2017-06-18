.class public final Lcom/google/r/a/a/b/co;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/co;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uLo:[Lcom/google/r/a/a/b/co;


# instance fields
.field public aBG:I

.field public bkq:I

.field public tJg:[Ljava/lang/String;

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uHR:[I

.field public uLp:Lcom/google/ac/a/a/a;

.field public uLq:Lcom/google/u/b/a/a;

.field public uLr:[Lcom/google/r/a/a/b/aw;

.field public uLs:Z

.field public uLt:[Lcom/google/r/a/a/b/bp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/co;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/co;->bkq:I

    .line 13
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/google/r/a/a/b/co;->uLs:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    .line 17
    invoke-static {}, Lcom/google/r/a/a/b/bp;->cdV()[Lcom/google/r/a/a/b/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    .line 18
    iput-object v1, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    .line 19
    iput-object v1, p0, Lcom/google/r/a/a/b/co;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/co;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ceh()[Lcom/google/r/a/a/b/co;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/co;->uLo:[Lcom/google/r/a/a/b/co;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/co;->uLo:[Lcom/google/r/a/a/b/co;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/co;

    sput-object v0, Lcom/google/r/a/a/b/co;->uLo:[Lcom/google/r/a/a/b/co;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/co;->uLo:[Lcom/google/r/a/a/b/co;

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

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/r/a/a/b/co;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/r/a/a/b/co;->bkq:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    move v4, v1

    .line 73
    :goto_1
    iget-object v5, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 74
    iget-object v5, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 75
    if-eqz v5, :cond_5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_6
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 82
    :cond_7
    iget v2, p0, Lcom/google/r/a/a/b/co;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 83
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/r/a/a/b/co;->uLs:Z

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_8
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 88
    iget-object v4, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    aget v4, v4, v2

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 92
    :cond_9
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 94
    :cond_a
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 95
    :goto_3
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 96
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_b

    .line 98
    const/16 v3, 0x8

    .line 99
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 101
    :cond_c
    iget-object v1, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-object v1, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 110
    sparse-switch v4, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/google/ac/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/co;->bkq:I

    .line 125
    iget v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_3
    const/16 v0, 0x1a

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 137
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_4
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 143
    iput-object v2, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    goto :goto_0

    .line 145
    :sswitch_4
    const/16 v0, 0x22

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v3, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    iput-object v2, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/co;->uLs:Z

    .line 159
    iget v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 163
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 165
    :goto_5
    if-ge v3, v5, :cond_9

    .line 166
    if-eqz v3, :cond_8

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 172
    packed-switch v7, :pswitch_data_1

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 176
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 177
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 173
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 178
    :cond_9
    if-eqz v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 180
    :goto_7
    if-nez v0, :cond_b

    if-ne v2, v5, :cond_b

    .line 181
    iput-object v6, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    goto/16 :goto_0

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v0, v0

    goto :goto_7

    .line 182
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 183
    if-eqz v0, :cond_c

    .line 184
    iget-object v4, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_c
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v3, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    goto/16 :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 192
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_d

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 195
    packed-switch v4, :pswitch_data_2

    goto :goto_8

    .line 196
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 198
    :cond_d
    if-eqz v0, :cond_11

    .line 199
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 200
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 201
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 202
    if-eqz v2, :cond_e

    .line 203
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_10

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 209
    packed-switch v5, :pswitch_data_3

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 213
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_a

    .line 200
    :cond_f
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v2, v2

    goto :goto_9

    .line 210
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 211
    goto :goto_a

    .line 215
    :cond_10
    iput-object v4, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    .line 216
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_8
    const/16 v0, 0x42

    .line 219
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    if-nez v0, :cond_13

    move v0, v1

    .line 221
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bp;

    .line 222
    if-eqz v0, :cond_12

    .line 223
    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 225
    new-instance v3, Lcom/google/r/a/a/b/bp;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bp;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 220
    :cond_13
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    array-length v0, v0

    goto :goto_b

    .line 229
    :cond_14
    new-instance v3, Lcom/google/r/a/a/b/bp;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bp;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 231
    iput-object v2, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    goto/16 :goto_0

    .line 233
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    if-nez v0, :cond_15

    .line 234
    new-instance v0, Lcom/google/u/b/a/a;

    invoke-direct {v0}, Lcom/google/u/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    .line 235
    :cond_15
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 237
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_16

    .line 238
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0xfa2 -> :sswitch_a
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 195
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 209
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLp:Lcom/google/ac/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/co;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uLr:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->tJg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/co;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/r/a/a/b/co;->uLs:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 42
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/r/a/a/b/co;->uHR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLt:[Lcom/google/r/a/a/b/bp;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_8

    .line 48
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/r/a/a/b/co;->uLq:Lcom/google/u/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/co;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
