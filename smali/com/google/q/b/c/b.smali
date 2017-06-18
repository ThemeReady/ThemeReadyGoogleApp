.class public final Lcom/google/q/b/c/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tRw:[Lcom/google/q/b/c/b;


# instance fields
.field public aBG:I

.field public bBm:Ljava/lang/String;

.field public bkq:I

.field public ooe:Lcom/google/q/b/c/gk;

.field public tRA:Z

.field public tRB:Z

.field public tRC:[B

.field public tRD:I

.field public tRE:I

.field public tRF:Z

.field public tRG:I

.field public tRH:Z

.field public tRI:I

.field public tRx:Ljava/lang/String;

.field public tRy:Ljava/lang/String;

.field public tRz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/q/b/c/b;->aBG:I

    .line 22
    iput v1, p0, Lcom/google/q/b/c/b;->bkq:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/q/b/c/b;->tRz:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/q/b/c/b;->tRA:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/q/b/c/b;->tRB:Z

    .line 28
    iput-object v2, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    .line 29
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRC:[B

    .line 30
    iput v1, p0, Lcom/google/q/b/c/b;->tRD:I

    .line 31
    iput v1, p0, Lcom/google/q/b/c/b;->tRE:I

    .line 32
    iput-boolean v1, p0, Lcom/google/q/b/c/b;->tRF:Z

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/b;->tRG:I

    .line 34
    iput-boolean v1, p0, Lcom/google/q/b/c/b;->tRH:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/google/q/b/c/b;->tRI:I

    .line 37
    iput-object v2, p0, Lcom/google/q/b/c/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/b;->cachedSize:I

    .line 39
    return-void
.end method

.method public static bXF()[Lcom/google/q/b/c/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/b;->tRw:[Lcom/google/q/b/c/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/b;->tRw:[Lcom/google/q/b/c/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/b;

    sput-object v0, Lcom/google/q/b/c/b;->tRw:[Lcom/google/q/b/c/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/b;->tRw:[Lcom/google/q/b/c/b;

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
.method public final Cl(I)Lcom/google/q/b/c/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/q/b/c/b;->bkq:I

    .line 9
    return-object p0
.end method

.method public final Cm(I)Lcom/google/q/b/c/b;
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/q/b/c/b;->tRG:I

    .line 16
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    .line 17
    return-object p0
.end method

.method public final bXG()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bXH()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bXI()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

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
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/b;->bkq:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/b;->tRz:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/b;->tRC:[B

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/b;->tRD:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/b;->tRE:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/b;->tRF:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/q/b/c/b;->tRB:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/b;->tRG:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/q/b/c/b;->tRH:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/q/b/c/b;->tRA:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/q/b/c/b;->tRI:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/q/b/c/b;->bkq:I

    .line 128
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/b;->tRz:Z

    .line 134
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRC:[B

    .line 141
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/q/b/c/b;->tRD:I

    .line 146
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/q/b/c/b;->tRE:I

    .line 154
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/b;->tRF:Z

    .line 157
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/b;->tRB:Z

    .line 160
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_b
    iget v1, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/q/b/c/b;->aBG:I

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/b;->tRG:I

    .line 169
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/b;->tRH:Z

    .line 175
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/b;->tRA:Z

    .line 181
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/q/b/c/b;->tRI:I

    .line 186
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ng(Z)Lcom/google/q/b/c/b;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/b;->aBG:I

    .line 13
    iput-boolean p1, p0, Lcom/google/q/b/c/b;->tRz:Z

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/b;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/q/b/c/b;->tRz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/b;->tRC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/b;->tRD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/b;->tRE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/b;->tRF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/q/b/c/b;->tRB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/b;->tRG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/q/b/c/b;->tRH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/b;->bBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/q/b/c/b;->tRA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/q/b/c/b;->tRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 70
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
