.class public final Lcom/google/ag/b/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vQB:[Lcom/google/ag/b/a/g;


# instance fields
.field public aBG:I

.field public bkq:I

.field public vQC:[Lcom/google/ag/b/a/g;

.field public vQD:Lcom/google/ag/b/a/w;

.field public vQE:Lcom/google/ag/b/a/l;

.field public vQF:Lcom/google/ag/b/a/p;

.field public vQG:Lcom/google/ag/b/a/a;

.field public vQH:Lcom/google/ag/b/a/s;

.field public vQI:Lcom/google/ag/b/a/q;

.field public vQJ:Lcom/google/ag/b/a/o;

.field public vQK:Lcom/google/ag/b/a/b;

.field public vQL:Lcom/google/ag/b/a/c;

.field public vQM:Lcom/google/ag/b/a/m;

.field public vQN:Lcom/google/ag/b/a/t;

.field public vQO:Lcom/google/ag/b/a/y;

.field public vQP:Lcom/google/ag/b/a/x;

.field public vQQ:Lcom/google/ag/b/a/j;

.field public vQR:Lcom/google/ag/b/a/n;

.field public vQS:Lcom/google/ag/b/a/r;

.field public vQT:Lcom/google/ag/b/a/u;

.field public vQU:Lcom/google/ag/b/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ag/b/a/g;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ag/b/a/g;->bkq:I

    .line 11
    invoke-static {}, Lcom/google/ag/b/a/g;->ciM()[Lcom/google/ag/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    .line 12
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    .line 13
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    .line 14
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    .line 15
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    .line 16
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    .line 17
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    .line 18
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    .line 19
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    .line 20
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    .line 21
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    .line 22
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    .line 23
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    .line 24
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    .line 25
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    .line 26
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    .line 27
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    .line 28
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    .line 29
    iput-object v1, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    .line 30
    iput-object v1, p0, Lcom/google/ag/b/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/a/g;->cachedSize:I

    .line 32
    return-void
.end method

.method public static ciM()[Lcom/google/ag/b/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/b/a/g;->vQB:[Lcom/google/ag/b/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/b/a/g;->vQB:[Lcom/google/ag/b/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/b/a/g;

    sput-object v0, Lcom/google/ag/b/a/g;->vQB:[Lcom/google/ag/b/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/b/a/g;->vQB:[Lcom/google/ag/b/a/g;

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
    .line 79
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/google/ag/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ag/b/a/g;->bkq:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    if-eqz v1, :cond_7

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    if-eqz v1, :cond_8

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    if-eqz v1, :cond_9

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    if-eqz v1, :cond_a

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_b
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    if-eqz v1, :cond_13

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    if-eqz v1, :cond_14

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_14
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    if-eqz v1, :cond_15

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget v2, p0, Lcom/google/ag/b/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ag/b/a/g;->aBG:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 156
    packed-switch v3, :pswitch_data_0

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/b/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 157
    :pswitch_0
    iput v3, p0, Lcom/google/ag/b/a/g;->bkq:I

    .line 158
    iget v0, p0, Lcom/google/ag/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/a/g;->aBG:I

    goto :goto_0

    .line 163
    :sswitch_2
    const/16 v0, 0x12

    .line 164
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/b/a/g;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v3, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 170
    new-instance v3, Lcom/google/ag/b/a/g;

    invoke-direct {v3}, Lcom/google/ag/b/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_3
    new-instance v3, Lcom/google/ag/b/a/g;

    invoke-direct {v3}, Lcom/google/ag/b/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    iput-object v2, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    goto :goto_0

    .line 178
    :sswitch_3
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lcom/google/ag/b/a/w;

    invoke-direct {v0}, Lcom/google/ag/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 182
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    if-nez v0, :cond_5

    .line 183
    new-instance v0, Lcom/google/ag/b/a/l;

    invoke-direct {v0}, Lcom/google/ag/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 186
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    if-nez v0, :cond_6

    .line 187
    new-instance v0, Lcom/google/ag/b/a/p;

    invoke-direct {v0}, Lcom/google/ag/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 190
    :sswitch_6
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    if-nez v0, :cond_7

    .line 191
    new-instance v0, Lcom/google/ag/b/a/a;

    invoke-direct {v0}, Lcom/google/ag/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 194
    :sswitch_7
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    if-nez v0, :cond_8

    .line 195
    new-instance v0, Lcom/google/ag/b/a/s;

    invoke-direct {v0}, Lcom/google/ag/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 198
    :sswitch_8
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    if-nez v0, :cond_9

    .line 199
    new-instance v0, Lcom/google/ag/b/a/q;

    invoke-direct {v0}, Lcom/google/ag/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 202
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    if-nez v0, :cond_a

    .line 203
    new-instance v0, Lcom/google/ag/b/a/o;

    invoke-direct {v0}, Lcom/google/ag/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    .line 204
    :cond_a
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 206
    :sswitch_a
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    if-nez v0, :cond_b

    .line 207
    new-instance v0, Lcom/google/ag/b/a/b;

    invoke-direct {v0}, Lcom/google/ag/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_b
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    if-nez v0, :cond_c

    .line 211
    new-instance v0, Lcom/google/ag/b/a/c;

    invoke-direct {v0}, Lcom/google/ag/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    .line 212
    :cond_c
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_c
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    if-nez v0, :cond_d

    .line 215
    new-instance v0, Lcom/google/ag/b/a/m;

    invoke-direct {v0}, Lcom/google/ag/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_d
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    if-nez v0, :cond_e

    .line 219
    new-instance v0, Lcom/google/ag/b/a/t;

    invoke-direct {v0}, Lcom/google/ag/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    .line 220
    :cond_e
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_e
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    if-nez v0, :cond_f

    .line 223
    new-instance v0, Lcom/google/ag/b/a/y;

    invoke-direct {v0}, Lcom/google/ag/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    .line 224
    :cond_f
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 226
    :sswitch_f
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    if-nez v0, :cond_10

    .line 227
    new-instance v0, Lcom/google/ag/b/a/x;

    invoke-direct {v0}, Lcom/google/ag/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 230
    :sswitch_10
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    if-nez v0, :cond_11

    .line 231
    new-instance v0, Lcom/google/ag/b/a/j;

    invoke-direct {v0}, Lcom/google/ag/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    .line 232
    :cond_11
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 234
    :sswitch_11
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    if-nez v0, :cond_12

    .line 235
    new-instance v0, Lcom/google/ag/b/a/n;

    invoke-direct {v0}, Lcom/google/ag/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    .line 236
    :cond_12
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 238
    :sswitch_12
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    if-nez v0, :cond_13

    .line 239
    new-instance v0, Lcom/google/ag/b/a/r;

    invoke-direct {v0}, Lcom/google/ag/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    .line 240
    :cond_13
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 242
    :sswitch_13
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    if-nez v0, :cond_14

    .line 243
    new-instance v0, Lcom/google/ag/b/a/u;

    invoke-direct {v0}, Lcom/google/ag/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    .line 244
    :cond_14
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 246
    :sswitch_14
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    if-nez v0, :cond_15

    .line 247
    new-instance v0, Lcom/google/ag/b/a/w;

    invoke-direct {v0}, Lcom/google/ag/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    .line 248
    :cond_15
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch

    .line 156
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/ag/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ag/b/a/g;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQC:[Lcom/google/ag/b/a/g;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQD:Lcom/google/ag/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQE:Lcom/google/ag/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQF:Lcom/google/ag/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQG:Lcom/google/ag/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQH:Lcom/google/ag/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQI:Lcom/google/ag/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQJ:Lcom/google/ag/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQK:Lcom/google/ag/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQL:Lcom/google/ag/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQM:Lcom/google/ag/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQN:Lcom/google/ag/b/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQO:Lcom/google/ag/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQP:Lcom/google/ag/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_f
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQQ:Lcom/google/ag/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_10
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQR:Lcom/google/ag/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQS:Lcom/google/ag/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_12
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    if-eqz v0, :cond_13

    .line 74
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQT:Lcom/google/ag/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 75
    :cond_13
    iget-object v0, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    if-eqz v0, :cond_14

    .line 76
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ag/b/a/g;->vQU:Lcom/google/ag/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 78
    return-void
.end method
