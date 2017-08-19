.class public final Lcom/google/ac/a/a/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public hHk:Ljava/lang/String;

.field public uck:J

.field public wrI:Z

.field public ynA:Ljava/lang/String;

.field public ynB:Z

.field public ynz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 4
    iput v2, p0, Lcom/google/ac/a/a/a/d;->blk:I

    .line 5
    iput v2, p0, Lcom/google/ac/a/a/a/d;->ynz:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a/d;->hHk:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ac/a/a/a/d;->uck:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a/d;->ynA:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/ac/a/a/a/d;->wrI:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/ac/a/a/a/d;->ynB:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/a/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/a/a/d;->cachedSize:I

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
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ac/a/a/a/d;->blk:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ac/a/a/a/d;->ynz:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/a/a/a/d;->hHk:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ac/a/a/a/d;->uck:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ac/a/a/a/d;->ynA:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ac/a/a/a/d;->wrI:Z

    .line 49
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ac/a/a/a/d;->ynB:Z

    .line 56
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
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
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/ac/a/a/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lcom/google/ac/a/a/a/d;->blk:I

    .line 74
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_2
    iget v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/ac/a/a/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput v2, p0, Lcom/google/ac/a/a/a/d;->ynz:I

    .line 86
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a/d;->hHk:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/google/ac/a/a/a/d;->uck:J

    .line 97
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a/d;->ynA:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/a/a/a/d;->wrI:Z

    .line 103
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto/16 :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/a/a/a/d;->ynB:Z

    .line 106
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ac/a/a/a/d;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ac/a/a/a/d;->ynz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/a/a/a/d;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ac/a/a/a/d;->uck:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ac/a/a/a/d;->ynA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ac/a/a/a/d;->wrI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/ac/a/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ac/a/a/a/d;->ynB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
