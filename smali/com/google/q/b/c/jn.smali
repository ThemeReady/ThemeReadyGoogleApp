.class public final Lcom/google/q/b/c/jn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/jn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile umR:[Lcom/google/q/b/c/jn;


# instance fields
.field public aBG:I

.field public aCo:I

.field public mQo:Lcom/google/q/b/c/oi;

.field public qSi:Ljava/lang/String;

.field public umS:Lcom/google/q/b/c/oe;

.field public umT:Lcom/google/q/b/c/of;

.field public umU:Lcom/google/q/b/c/og;

.field public umV:Lcom/google/q/b/c/ol;

.field public umW:Ljava/lang/String;

.field public umX:Ljava/lang/String;

.field public umY:I

.field public umZ:Ljava/lang/String;

.field public una:Ljava/lang/String;

.field public unb:Lcom/google/q/b/c/ow;

.field public unc:Lcom/google/q/b/c/jp;

.field public und:Lcom/google/q/b/c/op;

.field public une:Ljava/lang/String;

.field public unf:Ljava/lang/String;

.field public ung:Ljava/lang/String;

.field public unh:Lcom/google/q/b/c/jo;

.field public uni:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v2, p0, Lcom/google/q/b/c/jn;->aBG:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jn;->aCo:I

    .line 18
    iput-object v1, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    .line 19
    iput-object v1, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    .line 20
    iput-object v1, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    .line 21
    iput-object v1, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    .line 22
    iput-object v1, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umX:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/google/q/b/c/jn;->umY:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umZ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->una:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    .line 29
    iput-object v1, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    .line 30
    iput-object v1, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->une:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->unf:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/jn;->ung:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    .line 35
    iput v2, p0, Lcom/google/q/b/c/jn;->uni:I

    .line 36
    iput-object v1, p0, Lcom/google/q/b/c/jn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/jn;->cachedSize:I

    .line 38
    return-void
.end method

.method public static cbv()[Lcom/google/q/b/c/jn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/jn;->umR:[Lcom/google/q/b/c/jn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/jn;->umR:[Lcom/google/q/b/c/jn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/jn;

    sput-object v0, Lcom/google/q/b/c/jn;->umR:[Lcom/google/q/b/c/jn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/jn;->umR:[Lcom/google/q/b/c/jn;

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
.method public final cbw()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x4

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
    .line 81
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umX:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/jn;->aCo:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 101
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/jn;->umY:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umZ:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/jn;->una:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/q/b/c/jn;->unf:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/q/b/c/jn;->une:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/q/b/c/jn;->ung:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/q/b/c/jn;->uni:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
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

    iput-object v0, p0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/google/q/b/c/oe;

    invoke-direct {v0}, Lcom/google/q/b/c/oe;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lcom/google/q/b/c/oi;

    invoke-direct {v0}, Lcom/google/q/b/c/oi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 160
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Lcom/google/q/b/c/ol;

    invoke-direct {v0}, Lcom/google/q/b/c/ol;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umX:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto :goto_0

    .line 167
    :sswitch_6
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/jn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 173
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/jn;->aCo:I

    .line 174
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/q/b/c/jn;->umY:I

    .line 182
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umZ:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->una:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lcom/google/q/b/c/ow;

    invoke-direct {v0}, Lcom/google/q/b/c/ow;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    :sswitch_c
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lcom/google/q/b/c/jp;

    invoke-direct {v0}, Lcom/google/q/b/c/jp;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 201
    :sswitch_d
    iget-object v0, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    if-nez v0, :cond_6

    .line 202
    new-instance v0, Lcom/google/q/b/c/op;

    invoke-direct {v0}, Lcom/google/q/b/c/op;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 205
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->unf:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 208
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->une:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_10
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    if-nez v0, :cond_7

    .line 212
    new-instance v0, Lcom/google/q/b/c/of;

    invoke-direct {v0}, Lcom/google/q/b/c/of;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 215
    :sswitch_11
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    if-nez v0, :cond_8

    .line 216
    new-instance v0, Lcom/google/q/b/c/og;

    invoke-direct {v0}, Lcom/google/q/b/c/og;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 219
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jn;->ung:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 222
    :sswitch_13
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    if-nez v0, :cond_9

    .line 223
    new-instance v0, Lcom/google/q/b/c/jo;

    invoke-direct {v0}, Lcom/google/q/b/c/jo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 226
    :sswitch_14
    iget v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/q/b/c/jn;->aBG:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 231
    packed-switch v2, :pswitch_data_1

    .line 235
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/jn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 232
    :pswitch_2
    iput v2, p0, Lcom/google/q/b/c/jn;->uni:I

    .line 233
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final vd(Ljava/lang/String;)Lcom/google/q/b/c/jn;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/jn;->mQo:Lcom/google/q/b/c/oi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umV:Lcom/google/q/b/c/ol;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/jn;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 52
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/jn;->umY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/jn;->una:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/jn;->unb:Lcom/google/q/b/c/ow;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/jn;->unc:Lcom/google/q/b/c/jp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/q/b/c/jn;->unf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/q/b/c/jn;->une:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/jn;->umU:Lcom/google/q/b/c/og;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/q/b/c/jn;->ung:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/q/b/c/jn;->unh:Lcom/google/q/b/c/jo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_12
    iget v0, p0, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/q/b/c/jn;->uni:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 79
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 80
    return-void
.end method
