.class public final Lcom/google/m/b/d/pc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wDW:I

.field public wHD:Lcom/google/m/b/d/oe;

.field public wJX:Z

.field public wKQ:Z

.field public wKR:Z

.field public wKS:Z

.field public wKT:Z

.field public wKU:Z

.field public wKV:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    .line 5
    iput v0, p0, Lcom/google/m/b/d/pc;->wDW:I

    .line 6
    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wJX:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKS:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKT:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/m/b/d/pc;->wKQ:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/m/b/d/pc;->wKR:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKU:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKV:Z

    .line 13
    iput-object v2, p0, Lcom/google/m/b/d/pc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/pc;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKS:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKT:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKQ:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKR:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKU:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wJX:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/d/pc;->wDW:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/pc;->wKV:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/m/b/d/oe;

    invoke-direct {v0}, Lcom/google/m/b/d/oe;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKS:Z

    .line 76
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKT:Z

    .line 79
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKQ:Z

    .line 82
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKR:Z

    .line 85
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKU:Z

    .line 88
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wJX:Z

    .line 91
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_8
    iget v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/pc;->aCT:I

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/pc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/pc;->wDW:I

    .line 100
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto/16 :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/pc;->wKV:Z

    .line 106
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 98
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
    .line 16
    iget-object v0, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/pc;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wJX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/d/pc;->wDW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/pc;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/m/b/d/pc;->wKV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
