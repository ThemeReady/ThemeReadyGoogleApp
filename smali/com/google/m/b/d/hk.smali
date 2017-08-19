.class public final Lcom/google/m/b/d/hk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iXw:I

.field public mRk:Ljava/lang/String;

.field public pDZ:Z

.field public pEa:I

.field public wic:I

.field public wvs:I

.field public wvt:Lcom/google/m/b/d/qt;

.field public wvu:I

.field public wvv:I

.field public wvw:I

.field public wvx:I

.field public wvy:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 23
    iput v2, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 25
    iput v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 26
    iput v2, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 27
    iput v2, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 30
    iput-object v3, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    .line 31
    iput v1, p0, Lcom/google/m/b/d/hk;->wvu:I

    .line 32
    iput v1, p0, Lcom/google/m/b/d/hk;->wvv:I

    .line 33
    iput v1, p0, Lcom/google/m/b/d/hk;->wvw:I

    .line 34
    iput v1, p0, Lcom/google/m/b/d/hk;->iXw:I

    .line 35
    iput v1, p0, Lcom/google/m/b/d/hk;->wvx:I

    .line 36
    iput-boolean v1, p0, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->pEa:I

    .line 38
    iput-boolean v1, p0, Lcom/google/m/b/d/hk;->wvy:Z

    .line 39
    iput-object v3, p0, Lcom/google/m/b/d/hk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 40
    iput v2, p0, Lcom/google/m/b/d/hk;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public final FZ(I)Lcom/google/m/b/d/hk;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    iput p1, p0, Lcom/google/m/b/d/hk;->wic:I

    .line 5
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 6
    return-object p0
.end method

.method public final bdD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 66
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-nez v1, :cond_0

    .line 68
    iget v1, p0, Lcom/google/m/b/d/hk;->wic:I

    .line 69
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    .line 72
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/hk;->wvv:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/hk;->wvw:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/hk;->pEa:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/hk;->iXw:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/hk;->wvx:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/hk;->wvy:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-ne v1, v3, :cond_9

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/m/b/d/hk;->wvu:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    return v0
.end method

.method public final cqs()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csD()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csE()Lcom/google/m/b/d/qt;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csF()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIcon()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/m/b/d/hk;->wic:I

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 108
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 116
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 113
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/hk;->wic:I

    .line 114
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    goto :goto_0

    .line 122
    :sswitch_3
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_1

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 128
    :pswitch_2
    iput v2, p0, Lcom/google/m/b/d/hk;->wvv:I

    .line 129
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/m/b/d/hk;->wvw:I

    .line 137
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 140
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 143
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_2

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 148
    :pswitch_3
    iput v2, p0, Lcom/google/m/b/d/hk;->pEa:I

    .line 149
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto/16 :goto_0

    .line 154
    :sswitch_7
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_3

    .line 163
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_4
    iput v2, p0, Lcom/google/m/b/d/hk;->iXw:I

    .line 161
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/m/b/d/hk;->wvx:I

    .line 169
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hk;->wvy:Z

    .line 172
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto/16 :goto_0

    .line 174
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/google/m/b/d/qt;

    invoke-direct {v0}, Lcom/google/m/b/d/qt;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    goto/16 :goto_0

    .line 179
    :sswitch_b
    iget v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/d/hk;->aCT:I

    .line 180
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_4

    .line 188
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iput v2, p0, Lcom/google/m/b/d/hk;->wvu:I

    .line 186
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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

    .line 112
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 159
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 184
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/m/b/d/hk;->wic:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/hk;->wvv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/hk;->wvw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/hk;->pDZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/hk;->pEa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/hk;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 56
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 57
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/hk;->wvx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 58
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 59
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/m/b/d/hk;->wvy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 60
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    if-ne v0, v2, :cond_9

    .line 61
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/hk;->wvt:Lcom/google/m/b/d/qt;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 63
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/hk;->wvu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 64
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 65
    return-void
.end method

.method public final zO(Ljava/lang/String;)Lcom/google/m/b/d/hk;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hk;->wvs:I

    .line 16
    iput-object p1, p0, Lcom/google/m/b/d/hk;->mRk:Ljava/lang/String;

    .line 17
    return-object p0
.end method
