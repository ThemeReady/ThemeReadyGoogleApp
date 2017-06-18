.class public final Lcom/google/ad/a/a/dt;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/dt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vAV:[Lcom/google/ad/a/a/dt;


# instance fields
.field public aBG:I

.field public bAM:Ljava/lang/String;

.field public otK:I

.field public tSE:Ljava/lang/String;

.field public tSF:Ljava/lang/String;

.field public tSG:Ljava/lang/String;

.field public tSQ:Ljava/lang/String;

.field public tSR:Ljava/lang/String;

.field public ufc:J

.field public ufg:Ljava/lang/String;

.field public ufh:Ljava/lang/String;

.field public ufk:Ljava/lang/String;

.field public ufl:Ljava/lang/String;

.field public ufn:Ljava/lang/String;

.field public ufo:Ljava/lang/String;

.field public ufp:Ljava/lang/String;

.field public vAW:Lcom/google/ad/a/a/ds;

.field public vAX:Lcom/google/ad/a/a/dv;

.field public vAY:Lcom/google/ad/a/a/ds;

.field public vAZ:Lcom/google/ad/a/a/dv;

.field public vBa:Lcom/google/ad/a/a/ds;

.field public vBb:[Lcom/google/ad/a/a/ba;

.field public vBc:Lcom/google/ad/a/a/du;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ad/a/a/dt;->otK:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->bAM:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ad/a/a/dt;->ufc:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSF:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSE:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSG:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    .line 17
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufh:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    .line 21
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufk:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufl:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufn:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufp:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/ad/a/a/ba;->cgM()[Lcom/google/ad/a/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    .line 29
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSQ:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSR:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/dt;->cachedSize:I

    .line 34
    return-void
.end method

.method public static chs()[Lcom/google/ad/a/a/dt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/dt;->vAV:[Lcom/google/ad/a/a/dt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/dt;->vAV:[Lcom/google/ad/a/a/dt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/dt;

    sput-object v0, Lcom/google/ad/a/a/dt;->vAV:[Lcom/google/ad/a/a/dt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/dt;->vAV:[Lcom/google/ad/a/a/dt;

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
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/dt;->otK:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->bAM:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ad/a/a/dt;->ufc:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->tSF:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->tSE:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufg:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufh:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    if-eqz v1, :cond_9

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 120
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufk:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufl:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    if-eqz v1, :cond_d

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufn:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufo:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->tSG:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 138
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->ufp:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_11
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 141
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 142
    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_12

    .line 144
    const/16 v3, 0x13

    .line 145
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_13
    move v0, v1

    .line 147
    :cond_14
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    if-eqz v1, :cond_15

    .line 148
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_15
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 151
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->tSQ:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_16
    iget v1, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_17

    .line 154
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ad/a/a/dt;->tSR:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget v2, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/dt;->aBG:I

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/dt;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 169
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/dt;->otK:I

    .line 170
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->bAM:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lcom/google/ad/a/a/dt;->ufc:J

    .line 181
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSF:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSE:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/google/ad/a/a/ds;

    invoke-direct {v0}, Lcom/google/ad/a/a/ds;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 193
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lcom/google/ad/a/a/dv;

    invoke-direct {v0}, Lcom/google/ad/a/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufg:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufh:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Lcom/google/ad/a/a/ds;

    invoke-direct {v0}, Lcom/google/ad/a/a/ds;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 207
    :sswitch_b
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    if-nez v0, :cond_4

    .line 208
    new-instance v0, Lcom/google/ad/a/a/dv;

    invoke-direct {v0}, Lcom/google/ad/a/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 211
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufk:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufl:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_e
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    if-nez v0, :cond_5

    .line 218
    new-instance v0, Lcom/google/ad/a/a/ds;

    invoke-direct {v0}, Lcom/google/ad/a/a/ds;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 221
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufn:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufo:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSG:Ljava/lang/String;

    .line 228
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->ufp:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_13
    const/16 v0, 0x9a

    .line 234
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    if-nez v0, :cond_7

    move v0, v1

    .line 236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ba;

    .line 237
    if-eqz v0, :cond_6

    .line 238
    iget-object v3, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 240
    new-instance v3, Lcom/google/ad/a/a/ba;

    invoke-direct {v3}, Lcom/google/ad/a/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v0, v0

    goto :goto_1

    .line 244
    :cond_8
    new-instance v3, Lcom/google/ad/a/a/ba;

    invoke-direct {v3}, Lcom/google/ad/a/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 246
    iput-object v2, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    goto/16 :goto_0

    .line 248
    :sswitch_14
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    if-nez v0, :cond_9

    .line 249
    new-instance v0, Lcom/google/ad/a/a/du;

    invoke-direct {v0}, Lcom/google/ad/a/a/du;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 252
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSQ:Ljava/lang/String;

    .line 253
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 255
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dt;->tSR:Ljava/lang/String;

    .line 256
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    goto/16 :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 168
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 35
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/dt;->otK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->bAM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ad/a/a/dt;->ufc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->tSF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->tSE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAW:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAX:Lcom/google/ad/a/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAY:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vAZ:Lcom/google/ad/a/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBa:Lcom/google/ad/a/a/ds;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_d
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_f
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->tSG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_10
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->ufp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_13

    .line 73
    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBb:[Lcom/google/ad/a/a/ba;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_12

    .line 75
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 76
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_13
    iget-object v0, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    if-eqz v0, :cond_14

    .line 78
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->vBc:Lcom/google/ad/a/a/du;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 79
    :cond_14
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_15

    .line 80
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->tSQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 81
    :cond_15
    iget v0, p0, Lcom/google/ad/a/a/dt;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_16

    .line 82
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ad/a/a/dt;->tSR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 83
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 84
    return-void
.end method
