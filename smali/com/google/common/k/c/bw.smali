.class public final Lcom/google/common/k/c/bw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLU:I

.field public voT:I

.field public vrA:I

.field public vrB:Ljava/lang/String;

.field public vrC:Ljava/lang/String;

.field public vrD:Z

.field public vrE:I

.field public vrF:I

.field public vrG:I

.field public vrH:I

.field public vrI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/common/k/c/bw;->eLU:I

    .line 5
    iput v1, p0, Lcom/google/common/k/c/bw;->vrA:I

    .line 6
    iput v1, p0, Lcom/google/common/k/c/bw;->voT:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/bw;->vrB:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/bw;->vrC:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/common/k/c/bw;->vrD:Z

    .line 10
    iput v1, p0, Lcom/google/common/k/c/bw;->vrE:I

    .line 11
    iput v1, p0, Lcom/google/common/k/c/bw;->vrF:I

    .line 12
    iput v1, p0, Lcom/google/common/k/c/bw;->vrG:I

    .line 13
    iput v1, p0, Lcom/google/common/k/c/bw;->vrH:I

    .line 14
    iput v1, p0, Lcom/google/common/k/c/bw;->vrI:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/bw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/bw;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/bw;->eLU:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/bw;->voT:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/bw;->vrB:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/bw;->vrC:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/k/c/bw;->vrD:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/bw;->vrE:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/bw;->vrF:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/bw;->vrG:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/bw;->vrH:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/k/c/bw;->vrI:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/k/c/bw;->vrA:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/bw;->eLU:I

    .line 90
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/bw;->voT:I

    .line 102
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/bw;->vrB:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/bw;->vrC:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/bw;->vrD:Z

    .line 114
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/common/k/c/bw;->vrE:I

    .line 119
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/common/k/c/bw;->vrF:I

    .line 124
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/common/k/c/bw;->vrG:I

    .line 129
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 132
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/common/k/c/bw;->vrH:I

    .line 134
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 137
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/common/k/c/bw;->vrI:I

    .line 139
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 141
    :sswitch_b
    iget v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/bw;->aCT:I

    .line 142
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_2

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/c/bw;->vrA:I

    .line 148
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 88
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
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 146
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
    .line 18
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/bw;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/bw;->voT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/bw;->vrB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/c/bw;->vrC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/k/c/bw;->vrD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/bw;->vrE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/bw;->vrF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/bw;->vrG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/bw;->vrH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/k/c/bw;->vrI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/bw;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/k/c/bw;->vrA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
