.class public final Lcom/google/m/b/d/km;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uAa:J

.field public uAb:I

.field public uAf:J

.field public uzJ:I

.field public uzK:I

.field public wBC:Ljava/lang/String;

.field public wBD:Lcom/google/m/b/d/kn;

.field public wBE:Lcom/google/m/b/d/kp;

.field public wBF:Lcom/google/m/b/d/ko;

.field public wBG:Lcom/google/m/b/d/kq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/m/b/d/km;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/m/b/d/km;->uzJ:I

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/km;->uzK:I

    .line 7
    iput-wide v4, p0, Lcom/google/m/b/d/km;->uAf:J

    .line 8
    iput-wide v4, p0, Lcom/google/m/b/d/km;->uAa:J

    .line 9
    iput v2, p0, Lcom/google/m/b/d/km;->uAb:I

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/km;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/km;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/km;->uzJ:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/km;->uzK:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/km;->uAf:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/m/b/d/km;->uAa:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/km;->uAb:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget v1, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/km;->aCT:I

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/km;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/km;->uzJ:I

    .line 87
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/m/b/d/km;->uzK:I

    .line 95
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/m/b/d/km;->uAf:J

    .line 100
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/m/b/d/km;->uAa:J

    .line 105
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/m/b/d/km;->uAb:I

    .line 110
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/km;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/m/b/d/kn;

    invoke-direct {v0}, Lcom/google/m/b/d/kn;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/google/m/b/d/kp;

    invoke-direct {v0}, Lcom/google/m/b/d/kp;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lcom/google/m/b/d/ko;

    invoke-direct {v0}, Lcom/google/m/b/d/ko;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/google/m/b/d/kq;

    invoke-direct {v0}, Lcom/google/m/b/d/kq;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/km;->uzJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/km;->uzK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/km;->uAf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/m/b/d/km;->uAa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/km;->uAb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
