.class public final Lcom/google/q/b/c/ba;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tUU:[Lcom/google/q/b/c/ba;


# instance fields
.field public aBG:I

.field public aCp:I

.field public lDI:Ljava/lang/String;

.field public ork:I

.field public oru:Ljava/lang/String;

.field public tUV:Lcom/google/q/b/c/bh;

.field public tUW:Lcom/google/q/b/c/bk;

.field public tUX:Lcom/google/q/b/c/bi;

.field public tUY:Lcom/google/q/b/c/be;

.field public tUZ:Lcom/google/q/b/c/bo;

.field public tUs:Lcom/google/q/b/c/qi;

.field public tVa:Lcom/google/q/b/c/ay;

.field public tVb:Lcom/google/q/b/c/bd;

.field public tVc:Lcom/google/q/b/c/bl;

.field public tVd:Lcom/google/q/b/c/bn;

.field public tVe:Lcom/google/q/b/c/az;

.field public tVf:Lcom/google/q/b/c/bc;

.field public tVg:Lcom/google/q/b/c/bb;

.field public tVh:I

.field public tVi:Lcom/google/q/b/c/hg;

.field public tVj:Lcom/google/q/b/c/bh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/q/b/c/ba;->aCp:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    .line 17
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    .line 18
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 19
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    .line 20
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 21
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    .line 22
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 23
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    .line 24
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/q/b/c/ba;->ork:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ba;->tVh:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ba;->lDI:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 29
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    .line 30
    iput-object v1, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    .line 31
    iput-object v1, p0, Lcom/google/q/b/c/ba;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 32
    iput v2, p0, Lcom/google/q/b/c/ba;->cachedSize:I

    .line 33
    return-void
.end method

.method public static bYt()[Lcom/google/q/b/c/ba;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ba;->tUU:[Lcom/google/q/b/c/ba;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ba;->tUU:[Lcom/google/q/b/c/ba;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ba;

    sput-object v0, Lcom/google/q/b/c/ba;->tUU:[Lcom/google/q/b/c/ba;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ba;->tUU:[Lcom/google/q/b/c/ba;

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
.method public final bYu()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/ba;->ork:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/ba;->tVh:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/ba;->lDI:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    if-eqz v1, :cond_9

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    if-eqz v1, :cond_a

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_11
    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    if-eqz v1, :cond_12

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/q/b/c/ba;->ork:I

    .line 142
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_2
    iget v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/q/b/c/ba;->aBG:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_0

    .line 153
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ba;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 150
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/ba;->tVh:I

    .line 151
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/google/q/b/c/bh;

    invoke-direct {v0}, Lcom/google/q/b/c/bh;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ba;->lDI:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/google/q/b/c/bk;

    invoke-direct {v0}, Lcom/google/q/b/c/bk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 171
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lcom/google/q/b/c/bi;

    invoke-direct {v0}, Lcom/google/q/b/c/bi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_5

    .line 179
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 182
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    if-nez v0, :cond_6

    .line 183
    new-instance v0, Lcom/google/q/b/c/be;

    invoke-direct {v0}, Lcom/google/q/b/c/be;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 186
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    if-nez v0, :cond_7

    .line 187
    new-instance v0, Lcom/google/q/b/c/bo;

    invoke-direct {v0}, Lcom/google/q/b/c/bo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 190
    :sswitch_c
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Lcom/google/q/b/c/ay;

    invoke-direct {v0}, Lcom/google/q/b/c/ay;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 194
    :sswitch_d
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    if-nez v0, :cond_9

    .line 195
    new-instance v0, Lcom/google/q/b/c/bd;

    invoke-direct {v0}, Lcom/google/q/b/c/bd;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    if-nez v0, :cond_a

    .line 199
    new-instance v0, Lcom/google/q/b/c/bl;

    invoke-direct {v0}, Lcom/google/q/b/c/bl;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 202
    :sswitch_f
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    if-nez v0, :cond_b

    .line 203
    new-instance v0, Lcom/google/q/b/c/bn;

    invoke-direct {v0}, Lcom/google/q/b/c/bn;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 206
    :sswitch_10
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    if-nez v0, :cond_c

    .line 207
    new-instance v0, Lcom/google/q/b/c/az;

    invoke-direct {v0}, Lcom/google/q/b/c/az;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_11
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    if-nez v0, :cond_d

    .line 211
    new-instance v0, Lcom/google/q/b/c/bc;

    invoke-direct {v0}, Lcom/google/q/b/c/bc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_12
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    if-nez v0, :cond_e

    .line 215
    new-instance v0, Lcom/google/q/b/c/bb;

    invoke-direct {v0}, Lcom/google/q/b/c/bb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_13
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    if-nez v0, :cond_f

    .line 219
    new-instance v0, Lcom/google/q/b/c/bh;

    invoke-direct {v0}, Lcom/google/q/b/c/bh;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    .line 220
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/ba;->ork:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/ba;->tVh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/ba;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUW:Lcom/google/q/b/c/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUY:Lcom/google/q/b/c/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tUZ:Lcom/google/q/b/c/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVa:Lcom/google/q/b/c/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVb:Lcom/google/q/b/c/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVc:Lcom/google/q/b/c/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVd:Lcom/google/q/b/c/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVe:Lcom/google/q/b/c/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVg:Lcom/google/q/b/c/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/q/b/c/ba;->tVj:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 73
    return-void
.end method
