.class public final Lcom/google/common/k/c/il;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vIq:[Lcom/google/common/k/c/il;


# instance fields
.field public aCT:I

.field public bDg:Ljava/lang/String;

.field public vHN:Ljava/lang/String;

.field public vHO:Ljava/lang/String;

.field public vIr:Ljava/lang/String;

.field public vIs:I

.field public vIt:D

.field public vIu:I

.field public vIv:I

.field public vIw:I

.field public vIx:I

.field public vIy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/k/c/il;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/il;->vIr:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/il;->vHN:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/common/k/c/il;->vIs:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/il;->bDg:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/il;->vIt:D

    .line 15
    iput v2, p0, Lcom/google/common/k/c/il;->vIu:I

    .line 16
    iput v2, p0, Lcom/google/common/k/c/il;->vIv:I

    .line 17
    iput v2, p0, Lcom/google/common/k/c/il;->vIw:I

    .line 18
    iput v2, p0, Lcom/google/common/k/c/il;->vIx:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/il;->vIy:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/il;->vHO:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/il;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/il;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cog()[Lcom/google/common/k/c/il;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/il;->vIq:[Lcom/google/common/k/c/il;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/il;->vIq:[Lcom/google/common/k/c/il;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/il;

    sput-object v0, Lcom/google/common/k/c/il;->vIq:[Lcom/google/common/k/c/il;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/il;->vIq:[Lcom/google/common/k/c/il;

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
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/il;->vIr:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/il;->vHN:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/il;->vIs:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/il;->bDg:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/il;->vIt:D

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/il;->vIu:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/il;->vIv:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/k/c/il;->vIw:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/k/c/il;->vIx:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/k/c/il;->vIy:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/k/c/il;->vHO:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/il;->vIr:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/il;->vHN:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/common/k/c/il;->vIs:I

    .line 98
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/il;->bDg:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/common/k/c/il;->vIt:D

    .line 106
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/common/k/c/il;->vIu:I

    .line 111
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/common/k/c/il;->vIv:I

    .line 116
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/common/k/c/il;->vIw:I

    .line 121
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/common/k/c/il;->vIx:I

    .line 126
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/il;->vIy:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/il;->vHO:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/il;->aCT:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x39 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/il;->vIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/il;->vHN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/il;->vIs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/il;->bDg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/il;->vIt:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/il;->vIu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/il;->vIv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/k/c/il;->vIw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/k/c/il;->vIx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/k/c/il;->vIy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/il;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/k/c/il;->vHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
