.class public final Lcom/google/assistant/f/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public unH:Ljava/lang/String;

.field public unI:I

.field public unJ:Lcom/google/assistant/f/a/bq;

.field public unK:Lcom/google/assistant/f/a/bq;

.field public unN:Z

.field public unP:Lcom/google/assistant/f/a/w;

.field public unU:Lcom/google/assistant/f/a/f;

.field public unV:Lcom/google/assistant/f/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/f/a/c;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->blf:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unH:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/assistant/f/a/c;->unI:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    .line 15
    iput-boolean v2, p0, Lcom/google/assistant/f/a/c;->unN:Z

    .line 16
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final BT(I)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/c;->unI:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->blf:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unH:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/c;->unI:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/c;->unN:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
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

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->blf:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unH:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/c;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/c;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/c;->unI:I

    .line 90
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/c;->unN:Z

    .line 104
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/assistant/f/a/f;

    invoke-direct {v0}, Lcom/google/assistant/f/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/assistant/f/a/w;

    invoke-direct {v0}, Lcom/google/assistant/f/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Lcom/google/assistant/f/a/h;

    invoke-direct {v0}, Lcom/google/assistant/f/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oF(Z)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/c;->unN:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/c;->unI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unJ:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unK:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/c;->unN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unU:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
