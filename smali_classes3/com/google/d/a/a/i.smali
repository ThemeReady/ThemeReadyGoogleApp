.class public final Lcom/google/d/a/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pCV:Z

.field public tWL:I

.field public uzn:I

.field public uzo:I

.field public uzp:Lcom/google/d/a/a/j;

.field public uzq:I

.field public uzr:I

.field public uzs:J

.field public uzt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 13
    iput v2, p0, Lcom/google/d/a/a/i;->uzn:I

    .line 14
    iput v2, p0, Lcom/google/d/a/a/i;->uzo:I

    .line 15
    iput v2, p0, Lcom/google/d/a/a/i;->tWL:I

    .line 16
    iput-object v3, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    .line 17
    iput v0, p0, Lcom/google/d/a/a/i;->uzq:I

    .line 18
    iput v0, p0, Lcom/google/d/a/a/i;->uzr:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/d/a/a/i;->uzs:J

    .line 20
    iput-boolean v2, p0, Lcom/google/d/a/a/i;->uzt:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/d/a/a/i;->pCV:Z

    .line 22
    iput-object v3, p0, Lcom/google/d/a/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/i;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method public final Cb(I)Lcom/google/d/a/a/i;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/d/a/a/i;->uzn:I

    .line 3
    return-object p0
.end method

.method public final Cc(I)Lcom/google/d/a/a/i;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/d/a/a/i;->uzo:I

    .line 6
    return-object p0
.end method

.method public final Cd(I)Lcom/google/d/a/a/i;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/d/a/a/i;->tWL:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/d/a/a/i;->uzn:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/d/a/a/i;->uzo:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/d/a/a/i;->tWL:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/d/a/a/i;->uzq:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/d/a/a/i;->uzr:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/d/a/a/i;->uzs:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/d/a/a/i;->uzt:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/d/a/a/i;->pCV:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/d/a/a/i;->uzn:I

    .line 83
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/d/a/a/i;->uzo:I

    .line 88
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/d/a/a/i;->tWL:I

    .line 93
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/d/a/a/j;

    invoke-direct {v0}, Lcom/google/d/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_5
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/i;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lcom/google/d/a/a/i;->uzq:I

    .line 106
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_6
    iget v1, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/d/a/a/i;->aCT:I

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_1

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/i;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 117
    :pswitch_1
    iput v2, p0, Lcom/google/d/a/a/i;->uzr:I

    .line 118
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/google/d/a/a/i;->uzs:J

    .line 126
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/i;->uzt:Z

    .line 129
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/i;->pCV:Z

    .line 132
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/d/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/a/a/i;->uzn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/d/a/a/i;->uzo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/d/a/a/i;->tWL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/i;->uzp:Lcom/google/d/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/d/a/a/i;->uzq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/d/a/a/i;->uzr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/d/a/a/i;->uzs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/d/a/a/i;->uzt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/d/a/a/i;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/d/a/a/i;->pCV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
