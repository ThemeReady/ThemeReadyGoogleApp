.class public final Lcom/google/common/k/c/fc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public pGu:I

.field public vBD:Ljava/lang/String;

.field public vBE:Z

.field public vBF:I

.field public vBG:I

.field public vBH:I

.field public vBI:I

.field public vBJ:I

.field public vBK:Ljava/lang/String;

.field public vBL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 28
    iput v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/fc;->bAV:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/fc;->vBD:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/google/common/k/c/fc;->vBE:Z

    .line 32
    iput v1, p0, Lcom/google/common/k/c/fc;->vBF:I

    .line 33
    iput v1, p0, Lcom/google/common/k/c/fc;->pGu:I

    .line 34
    iput v1, p0, Lcom/google/common/k/c/fc;->vBG:I

    .line 35
    iput v2, p0, Lcom/google/common/k/c/fc;->vBH:I

    .line 36
    iput v1, p0, Lcom/google/common/k/c/fc;->vBI:I

    .line 37
    iput v1, p0, Lcom/google/common/k/c/fc;->vBJ:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/fc;->vBK:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/google/common/k/c/fc;->vBL:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/fc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 41
    iput v2, p0, Lcom/google/common/k/c/fc;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method public final DO(I)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 12
    iput p1, p0, Lcom/google/common/k/c/fc;->vBF:I

    .line 13
    return-object p0
.end method

.method public final DP(I)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/google/common/k/c/fc;->pGu:I

    .line 15
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 16
    return-object p0
.end method

.method public final DQ(I)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 17
    iput p1, p0, Lcom/google/common/k/c/fc;->vBG:I

    .line 18
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 19
    return-object p0
.end method

.method public final DR(I)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 21
    iput p1, p0, Lcom/google/common/k/c/fc;->vBJ:I

    .line 22
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/fc;->bAV:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/fc;->vBD:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/k/c/fc;->vBE:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/fc;->vBF:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/fc;->pGu:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/fc;->vBG:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/fc;->vBH:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/fc;->vBI:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/fc;->vBJ:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/fc;->vBK:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/k/c/fc;->vBL:Z

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/fc;->bAV:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/fc;->vBD:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/fc;->vBE:Z

    .line 115
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/common/k/c/fc;->vBF:I

    .line 120
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_5
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/fc;->pGu:I

    .line 129
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_6
    iget v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 140
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/fc;->vBG:I

    .line 141
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/common/k/c/fc;->vBH:I

    .line 149
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/common/k/c/fc;->vBI:I

    .line 154
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/common/k/c/fc;->vBJ:I

    .line 159
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/fc;->vBK:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/fc;->vBL:Z

    .line 165
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 127
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

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final oY(Z)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 24
    iput-boolean p1, p0, Lcom/google/common/k/c/fc;->vBL:Z

    .line 25
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/fc;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/fc;->vBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/k/c/fc;->vBE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/fc;->vBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/fc;->pGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/fc;->vBG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/fc;->vBH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/fc;->vBI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/fc;->vBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/fc;->vBK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/k/c/fc;->vBL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 65
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 66
    return-void
.end method

.method public final zk(Ljava/lang/String;)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/common/k/c/fc;->bAV:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zl(Ljava/lang/String;)Lcom/google/common/k/c/fc;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fc;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/common/k/c/fc;->vBD:Ljava/lang/String;

    .line 10
    return-object p0
.end method
