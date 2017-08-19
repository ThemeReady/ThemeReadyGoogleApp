.class public final Li/a/b/a/a/a/di;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zBE:Z

.field public zBF:Ljava/lang/String;

.field public zBG:Ljava/lang/String;

.field public zBH:I

.field public zBI:J

.field public zBJ:Ljava/lang/String;

.field public zyL:Li/a/b/a/a/a/cv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Li/a/b/a/a/a/di;->aCT:I

    .line 4
    iput-boolean v1, p0, Li/a/b/a/a/a/di;->zBE:Z

    .line 5
    iput-object v2, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBF:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBG:Ljava/lang/String;

    .line 8
    iput v1, p0, Li/a/b/a/a/a/di;->zBH:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/b/a/a/a/di;->zBI:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBJ:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Li/a/b/a/a/a/di;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/di;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-boolean v2, p0, Li/a/b/a/a/a/di;->zBE:Z

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Li/a/b/a/a/a/di;->zBF:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Li/a/b/a/a/a/di;->zBG:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Li/a/b/a/a/a/di;->zBH:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/di;->zBI:J

    .line 53
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Li/a/b/a/a/a/di;->zBJ:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Li/a/b/a/a/a/di;->zBE:Z

    .line 68
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Li/a/b/a/a/a/cv;

    invoke-direct {v0}, Li/a/b/a/a/a/cv;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    .line 72
    :cond_1
    iget-object v0, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBF:Ljava/lang/String;

    .line 75
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBG:Ljava/lang/String;

    .line 78
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_5
    iget v1, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Li/a/b/a/a/a/di;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/di;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Li/a/b/a/a/a/di;->zBH:I

    .line 87
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Li/a/b/a/a/a/di;->zBI:J

    .line 95
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/di;->zBJ:Ljava/lang/String;

    .line 98
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/a/b/a/a/a/di;->aCT:I

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-boolean v1, p0, Li/a/b/a/a/a/di;->zBE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_0
    iget-object v0, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Li/a/b/a/a/a/di;->zyL:Li/a/b/a/a/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Li/a/b/a/a/a/di;->zBF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Li/a/b/a/a/a/di;->zBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Li/a/b/a/a/a/di;->zBH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-wide v2, p0, Li/a/b/a/a/a/di;->zBI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 26
    :cond_5
    iget v0, p0, Li/a/b/a/a/a/di;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Li/a/b/a/a/a/di;->zBJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
