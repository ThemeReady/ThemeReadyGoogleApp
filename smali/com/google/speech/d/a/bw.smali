.class public final Lcom/google/speech/d/a/bw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wIb:[Lcom/google/speech/d/a/bw;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkT:Ljava/lang/String;

.field public fSA:Z

.field public fnQ:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public wIc:Z

.field public wId:Lcom/google/speech/d/a/bm;

.field public wIe:[Lcom/google/speech/d/a/bn;

.field public wIf:Lcom/google/speech/d/a/aj;

.field public wIg:Lcom/google/speech/d/a/cj;

.field public wIh:Lcom/google/speech/d/a/cn;

.field public wIi:[Lcom/google/speech/d/a/ag;

.field public wIj:[Lcom/google/speech/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->bkT:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->aCS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->srr:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lcom/google/speech/d/a/bw;->fSA:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/speech/d/a/bw;->wIc:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->fnQ:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    .line 17
    invoke-static {}, Lcom/google/speech/d/a/bn;->ctC()[Lcom/google/speech/d/a/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    .line 18
    iput-object v1, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    .line 19
    iput-object v1, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    .line 20
    iput-object v1, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    .line 21
    invoke-static {}, Lcom/google/speech/d/a/ag;->ctn()[Lcom/google/speech/d/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    .line 22
    invoke-static {}, Lcom/google/speech/d/a/a;->csX()[Lcom/google/speech/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    .line 23
    iput-object v1, p0, Lcom/google/speech/d/a/bw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bw;->cachedSize:I

    .line 25
    return-void
.end method

.method public static ctH()[Lcom/google/speech/d/a/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bw;->wIb:[Lcom/google/speech/d/a/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bw;->wIb:[Lcom/google/speech/d/a/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bw;

    sput-object v0, Lcom/google/speech/d/a/bw;->wIb:[Lcom/google/speech/d/a/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bw;->wIb:[Lcom/google/speech/d/a/bw;

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

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->bkT:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->aCS:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->srr:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 78
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    if-eqz v2, :cond_6

    .line 84
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    if-eqz v2, :cond_7

    .line 87
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    if-eqz v2, :cond_8

    .line 90
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    .line 93
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/speech/d/a/bw;->fSA:Z

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_9
    iget v2, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    .line 100
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/d/a/bw;->wIc:Z

    .line 102
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    if-eqz v2, :cond_b

    .line 107
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_b
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 111
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_c

    .line 113
    const/16 v4, 0xc

    .line 114
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 116
    :cond_e
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 118
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    aget-object v2, v2, v1

    .line 119
    if-eqz v2, :cond_f

    .line 120
    const/16 v3, 0xd

    .line 121
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_10
    iget v1, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->fnQ:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->bkT:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->aCS:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->srr:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_4
    const/16 v0, 0x22

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bn;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 149
    new-instance v3, Lcom/google/speech/d/a/bn;

    invoke-direct {v3}, Lcom/google/speech/d/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/bn;

    invoke-direct {v3}, Lcom/google/speech/d/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 155
    iput-object v2, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    goto :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lcom/google/speech/d/a/cn;

    invoke-direct {v0}, Lcom/google/speech/d/a/cn;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lcom/google/speech/d/a/aj;

    invoke-direct {v0}, Lcom/google/speech/d/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 165
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lcom/google/speech/d/a/cj;

    invoke-direct {v0}, Lcom/google/speech/d/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bw;->fSA:Z

    .line 170
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bw;->wIc:Z

    .line 173
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    if-nez v0, :cond_7

    .line 176
    new-instance v0, Lcom/google/speech/d/a/bm;

    invoke-direct {v0}, Lcom/google/speech/d/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 179
    :sswitch_b
    const/16 v0, 0x62

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    if-nez v0, :cond_9

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/ag;

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 186
    new-instance v3, Lcom/google/speech/d/a/ag;

    invoke-direct {v3}, Lcom/google/speech/d/a/ag;-><init>()V

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
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    array-length v0, v0

    goto :goto_3

    .line 190
    :cond_a
    new-instance v3, Lcom/google/speech/d/a/ag;

    invoke-direct {v3}, Lcom/google/speech/d/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    iput-object v2, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    goto/16 :goto_0

    .line 194
    :sswitch_c
    const/16 v0, 0x6a

    .line 195
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    if-nez v0, :cond_c

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/a;

    .line 198
    if-eqz v0, :cond_b

    .line 199
    iget-object v3, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 201
    new-instance v3, Lcom/google/speech/d/a/a;

    invoke-direct {v3}, Lcom/google/speech/d/a/a;-><init>()V

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
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    array-length v0, v0

    goto :goto_5

    .line 205
    :cond_d
    new-instance v3, Lcom/google/speech/d/a/a;

    invoke-direct {v3}, Lcom/google/speech/d/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 207
    iput-object v2, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    goto/16 :goto_0

    .line 209
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bw;->fnQ:Ljava/lang/String;

    .line 210
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIe:[Lcom/google/speech/d/a/bn;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIh:Lcom/google/speech/d/a/cn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIf:Lcom/google/speech/d/a/aj;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIg:Lcom/google/speech/d/a/cj;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/speech/d/a/bw;->fSA:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/speech/d/a/bw;->wIc:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wId:Lcom/google/speech/d/a/bm;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 52
    iget-object v2, p0, Lcom/google/speech/d/a/bw;->wIi:[Lcom/google/speech/d/a/ag;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_b

    .line 54
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 58
    iget-object v0, p0, Lcom/google/speech/d/a/bw;->wIj:[Lcom/google/speech/d/a/a;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_d

    .line 60
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/speech/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/speech/d/a/bw;->fnQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
