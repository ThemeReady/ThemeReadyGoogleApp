.class public final Lcom/google/m/b/d/bi;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public hHk:Ljava/lang/String;

.field public kKo:Ljava/lang/String;

.field public pJA:Z

.field public pJq:Lcom/google/m/b/d/gx;

.field public pJr:Ljava/lang/String;

.field public pJs:Ljava/lang/String;

.field public pJt:Ljava/lang/String;

.field public pJv:Ljava/lang/String;

.field public pJw:Ljava/lang/String;

.field public pJx:Ljava/lang/String;

.field public pJy:Ljava/lang/String;

.field public pJz:I

.field public vXa:Ljava/lang/String;

.field public wim:Lcom/google/m/b/d/bj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->hHk:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJr:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJs:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJt:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJv:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->kKo:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJw:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJx:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJy:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/m/b/d/bi;->pJz:I

    .line 16
    iput-boolean v1, p0, Lcom/google/m/b/d/bi;->pJA:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bi;->vXa:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/bi;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/bi;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/bi;->hHk:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJr:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJs:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJt:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJv:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/bi;->kKo:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJx:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJy:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/bi;->pJw:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/m/b/d/bi;->pJz:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/m/b/d/bi;->pJA:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/m/b/d/bi;->vXa:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->hHk:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJr:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJs:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJt:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lcom/google/m/b/d/bj;

    invoke-direct {v0}, Lcom/google/m/b/d/bj;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJv:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->kKo:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJx:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 130
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJy:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->pJw:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 136
    :sswitch_c
    iget v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/m/b/d/bi;->aCT:I

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/bi;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/bi;->pJz:I

    .line 143
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 148
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/bi;->pJA:Z

    .line 149
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 151
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bi;->vXa:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/bi;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJq:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/bi;->wim:Lcom/google/m/b/d/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/bi;->kKo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/bi;->pJw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/m/b/d/bi;->pJz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/m/b/d/bi;->pJA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 47
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/bi;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/m/b/d/bi;->vXa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 50
    return-void
.end method
