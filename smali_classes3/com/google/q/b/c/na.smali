.class public final Lcom/google/q/b/c/na;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/na;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile usT:[Lcom/google/q/b/c/na;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public aCp:I

.field public bBm:Ljava/lang/String;

.field public blx:Ljava/lang/String;

.field public fQR:Lcom/google/q/b/c/nc;

.field public lDI:Ljava/lang/String;

.field public tQN:I

.field public tQR:Ljava/lang/String;

.field public tQS:I

.field public tUV:Lcom/google/q/b/c/bh;

.field public tUX:Lcom/google/q/b/c/bi;

.field public ugQ:I

.field public usU:Lcom/google/q/b/c/bf;

.field public usV:Lcom/google/q/b/c/mx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v3, p0, Lcom/google/q/b/c/na;->aCp:I

    .line 10
    iput v2, p0, Lcom/google/q/b/c/na;->aBG:I

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    .line 15
    iput v2, p0, Lcom/google/q/b/c/na;->tQN:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/na;->blx:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/na;->bBm:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/na;->aCT:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/na;->ugQ:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/na;->lDI:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/na;->tQR:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/q/b/c/na;->tQS:I

    .line 23
    iput-object v1, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    .line 24
    iput-object v1, p0, Lcom/google/q/b/c/na;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    iput v3, p0, Lcom/google/q/b/c/na;->cachedSize:I

    .line 26
    return-void
.end method

.method public static ccr()[Lcom/google/q/b/c/na;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/na;->usT:[Lcom/google/q/b/c/na;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/na;->usT:[Lcom/google/q/b/c/na;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/na;

    sput-object v0, Lcom/google/q/b/c/na;->usT:[Lcom/google/q/b/c/na;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/na;->usT:[Lcom/google/q/b/c/na;

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
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/na;->tQN:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/na;->blx:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/na;->bBm:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/na;->aCT:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/na;->ugQ:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/na;->lDI:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/na;->tQS:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/na;->tQR:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/q/b/c/na;->tQN:I

    .line 105
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/na;->blx:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/na;->bBm:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/na;->aCT:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_5
    iget v1, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/q/b/c/na;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/na;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 122
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/na;->ugQ:I

    .line 123
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/na;->lDI:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/google/q/b/c/bi;

    invoke-direct {v0}, Lcom/google/q/b/c/bi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 135
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/q/b/c/bh;

    invoke-direct {v0}, Lcom/google/q/b/c/bh;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/google/q/b/c/bf;

    invoke-direct {v0}, Lcom/google/q/b/c/bf;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lcom/google/q/b/c/nc;

    invoke-direct {v0}, Lcom/google/q/b/c/nc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/q/b/c/na;->tQS:I

    .line 150
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/na;->tQR:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/na;->aBG:I

    goto/16 :goto_0

    .line 155
    :sswitch_d
    iget-object v0, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/google/q/b/c/mx;

    invoke-direct {v0}, Lcom/google/q/b/c/mx;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/na;->tQN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/na;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/na;->bBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/na;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/na;->ugQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/na;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/na;->tUX:Lcom/google/q/b/c/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/na;->tUV:Lcom/google/q/b/c/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/na;->usU:Lcom/google/q/b/c/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/na;->fQR:Lcom/google/q/b/c/nc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/na;->tQS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/na;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/na;->tQR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/na;->usV:Lcom/google/q/b/c/mx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
