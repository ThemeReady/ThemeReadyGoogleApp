.class public final Lcom/google/r/a/a/b/bj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uIN:[Lcom/google/r/a/a/b/bj;


# instance fields
.field public aBG:I

.field public uIO:[Lcom/google/r/a/a/b/bm;

.field public uIP:Lcom/google/r/a/a/b/bp;

.field public uIQ:I

.field public uIR:I

.field public uIS:[I

.field public uIT:[I

.field public uIU:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/r/a/a/b/bm;->cdS()[Lcom/google/r/a/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    .line 11
    iput-object v2, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    .line 12
    iput v1, p0, Lcom/google/r/a/a/b/bj;->uIQ:I

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/bj;->uIR:I

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    .line 17
    iput-object v2, p0, Lcom/google/r/a/a/b/bj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bj;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cdQ()[Lcom/google/r/a/a/b/bj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bj;->uIN:[Lcom/google/r/a/a/b/bj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bj;->uIN:[Lcom/google/r/a/a/b/bj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bj;

    sput-object v0, Lcom/google/r/a/a/b/bj;->uIN:[Lcom/google/r/a/a/b/bj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bj;->uIN:[Lcom/google/r/a/a/b/bj;

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

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 58
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/r/a/a/b/bj;->uIQ:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_4
    iget v2, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 61
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/bj;->uIR:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 66
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    aget v4, v4, v2

    .line 68
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_6
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 75
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    aget v4, v4, v2

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_8
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 81
    :cond_9
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 84
    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    aget v3, v3, v1

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_a
    add-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 11

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x30

    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 93
    sparse-switch v4, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0xa

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bm;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bm;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    iput-object v2, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/google/r/a/a/b/bp;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bp;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/r/a/a/b/bj;->uIQ:I

    .line 119
    iget v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    iget v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 131
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 127
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/bj;->uIR:I

    .line 128
    iget v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 135
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 137
    :goto_3
    if-ge v3, v5, :cond_6

    .line 138
    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 144
    packed-switch v7, :pswitch_data_1

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 148
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 149
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 145
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 150
    :cond_6
    if-eqz v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 152
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 153
    iput-object v6, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    goto/16 :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v0, v0

    goto :goto_5

    .line 154
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 155
    if-eqz v0, :cond_9

    .line 156
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object v3, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    goto/16 :goto_0

    .line 160
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 164
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 167
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 168
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 170
    :cond_a
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 172
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 173
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 174
    if-eqz v2, :cond_b

    .line 175
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_d

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 181
    packed-switch v5, :pswitch_data_3

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 185
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 172
    :cond_c
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v2, v2

    goto :goto_7

    .line 182
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 183
    goto :goto_8

    .line 187
    :cond_d
    iput-object v4, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    .line 188
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 191
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 192
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 194
    :goto_9
    if-ge v3, v5, :cond_10

    .line 195
    if-eqz v3, :cond_f

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 197
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 201
    packed-switch v7, :pswitch_data_4

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 205
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 206
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 202
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 207
    :cond_10
    if-eqz v2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 209
    :goto_b
    if-nez v0, :cond_12

    if-ne v2, v5, :cond_12

    .line 210
    iput-object v6, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    goto/16 :goto_0

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v0, v0

    goto :goto_b

    .line 211
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 212
    if-eqz v0, :cond_13

    .line 213
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_13
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iput-object v3, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    goto/16 :goto_0

    .line 217
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 221
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_14

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 224
    packed-switch v4, :pswitch_data_5

    goto :goto_c

    .line 225
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 227
    :cond_14
    if-eqz v0, :cond_18

    .line 228
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 229
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 230
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 231
    if-eqz v2, :cond_15

    .line 232
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_17

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 238
    packed-switch v5, :pswitch_data_6

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 242
    invoke-virtual {p0, p1, v9}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_e

    .line 229
    :cond_16
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v2, v2

    goto :goto_d

    .line 239
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 240
    goto :goto_e

    .line 244
    :cond_17
    iput-object v4, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    .line 245
    :cond_18
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 248
    :sswitch_9
    invoke-static {p1, v10}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 249
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 251
    :goto_f
    if-ge v3, v5, :cond_1a

    .line 252
    if-eqz v3, :cond_19

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 254
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 258
    packed-switch v7, :pswitch_data_7

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 262
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 263
    :goto_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_f

    .line 259
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_10

    .line 264
    :cond_1a
    if-eqz v2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    if-nez v0, :cond_1b

    move v0, v1

    .line 266
    :goto_11
    if-nez v0, :cond_1c

    if-ne v2, v5, :cond_1c

    .line 267
    iput-object v6, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    goto/16 :goto_0

    .line 265
    :cond_1b
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v0, v0

    goto :goto_11

    .line 268
    :cond_1c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 269
    if-eqz v0, :cond_1d

    .line 270
    iget-object v4, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_1d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iput-object v3, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    goto/16 :goto_0

    .line 274
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 278
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_1e

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 281
    packed-switch v4, :pswitch_data_8

    goto :goto_12

    .line 282
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 284
    :cond_1e
    if-eqz v0, :cond_22

    .line 285
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 286
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    if-nez v2, :cond_20

    move v2, v1

    .line 287
    :goto_13
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 288
    if-eqz v2, :cond_1f

    .line 289
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_1f
    :goto_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_21

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 295
    packed-switch v5, :pswitch_data_9

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 299
    invoke-virtual {p0, p1, v10}, Lcom/google/r/a/a/b/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_14

    .line 286
    :cond_20
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v2, v2

    goto :goto_13

    .line 296
    :pswitch_9
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 297
    goto :goto_14

    .line 301
    :cond_21
    iput-object v4, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    .line 302
    :cond_22
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 181
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 201
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 224
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 238
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 258
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 281
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 295
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIO:[Lcom/google/r/a/a/b/bm;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIP:Lcom/google/r/a/a/b/bp;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/bj;->uIQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/bj;->uIR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIS:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 38
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/r/a/a/b/bj;->uIT:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 42
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/bj;->uIU:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
