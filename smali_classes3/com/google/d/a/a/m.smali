.class public final Lcom/google/d/a/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public pDd:D

.field public pDe:D

.field public uqd:Ljava/lang/String;

.field public uzA:I

.field public uzB:Lcom/google/n/a/a/a/b;

.field public uzC:Ljava/lang/String;

.field public uzD:Lcom/google/d/a/a/a;

.field public uzE:Lcom/google/d/a/a/n;

.field public uzz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v4, p0, Lcom/google/d/a/a/m;->aCT:I

    .line 4
    iput-wide v2, p0, Lcom/google/d/a/a/m;->pDd:D

    .line 5
    iput-wide v2, p0, Lcom/google/d/a/a/m;->pDe:D

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a/m;->blf:Ljava/lang/String;

    .line 7
    iput v4, p0, Lcom/google/d/a/a/m;->uzz:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/m;->uzA:I

    .line 9
    iput-object v1, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a/m;->uzC:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    .line 12
    iput-object v1, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a/m;->uqd:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/d/a/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/m;->cachedSize:I

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
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/d/a/a/m;->pDd:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/d/a/a/m;->pDe:D

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/m;->blf:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/d/a/a/m;->uzz:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/d/a/a/m;->uzA:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/m;->uzC:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/d/a/a/m;->uqd:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

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

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/d/a/a/m;->pDd:D

    .line 80
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/d/a/a/m;->pDe:D

    .line 85
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/m;->blf:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/d/a/a/m;->uzz:I

    .line 93
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget v1, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/d/a/a/m;->aCT:I

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lcom/google/d/a/a/m;->uzA:I

    .line 102
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/n/a/a/a/b;

    invoke-direct {v0}, Lcom/google/n/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/m;->uzC:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 114
    :sswitch_8
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/google/d/a/a/n;

    invoke-direct {v0}, Lcom/google/d/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lcom/google/d/a/a/a;

    invoke-direct {v0}, Lcom/google/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/m;->uqd:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/d/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/d/a/a/m;->pDd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/d/a/a/m;->pDe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/m;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/d/a/a/m;->uzz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/d/a/a/m;->uzA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/m;->uzB:Lcom/google/n/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/m;->uzC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/d/a/a/m;->uzE:Lcom/google/d/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/d/a/a/m;->uzD:Lcom/google/d/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/d/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/d/a/a/m;->uqd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
