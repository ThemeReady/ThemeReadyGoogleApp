.class public final Lcom/google/m/b/d/sj;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wQg:[Lcom/google/m/b/d/sj;


# instance fields
.field public aCT:I

.field public bBN:Ljava/lang/String;

.field public bBp:Ljava/lang/String;

.field public gME:Ljava/lang/String;

.field public pMf:Ljava/lang/String;

.field public wQh:I

.field public wQi:I

.field public wQj:I

.field public wQk:I

.field public wQl:I

.field public wQm:I

.field public wQn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sj;->bBN:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/m/b/d/sj;->wQh:I

    .line 16
    iput v1, p0, Lcom/google/m/b/d/sj;->wQi:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/sj;->wQj:I

    .line 18
    iput v1, p0, Lcom/google/m/b/d/sj;->wQk:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/sj;->wQl:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sj;->pMf:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/m/b/d/sj;->wQm:I

    .line 22
    iput v1, p0, Lcom/google/m/b/d/sj;->wQn:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/sj;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/sj;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cwe()[Lcom/google/m/b/d/sj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/sj;->wQg:[Lcom/google/m/b/d/sj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/sj;->wQg:[Lcom/google/m/b/d/sj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/sj;

    sput-object v0, Lcom/google/m/b/d/sj;->wQg:[Lcom/google/m/b/d/sj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/sj;->wQg:[Lcom/google/m/b/d/sj;

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
.method public final aiT()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buG()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

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
    .line 50
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/sj;->bBN:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/sj;->wQh:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/sj;->wQi:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/sj;->wQj:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/sj;->wQk:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/sj;->wQl:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/sj;->pMf:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/m/b/d/sj;->wQm:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/m/b/d/sj;->wQn:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sj;->bBN:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/m/b/d/sj;->wQh:I

    .line 103
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/m/b/d/sj;->wQi:I

    .line 108
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/sj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 116
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/sj;->wQj:I

    .line 117
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/m/b/d/sj;->wQk:I

    .line 125
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto :goto_0

    .line 127
    :sswitch_8
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    .line 128
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_1

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/sj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/sj;->wQl:I

    .line 134
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto/16 :goto_0

    .line 139
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sj;->pMf:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/m/b/d/sj;->wQm:I

    .line 145
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    iget v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/m/b/d/sj;->aCT:I

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_2

    .line 156
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/sj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 153
    :pswitch_2
    iput v2, p0, Lcom/google/m/b/d/sj;->wQn:I

    .line 154
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/sj;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/sj;->wQh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/sj;->wQi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/sj;->wQj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/sj;->wQk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/sj;->wQl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/sj;->pMf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/m/b/d/sj;->wQm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/sj;->wQn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 49
    return-void
.end method
