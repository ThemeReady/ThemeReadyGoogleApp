.class public final Lcom/google/m/b/d/nt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wDW:I

.field public wHD:Lcom/google/m/b/d/oe;

.field public wHG:I

.field public wHH:Z

.field public wHI:Z

.field public wHJ:I

.field public wHK:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    .line 5
    iput v1, p0, Lcom/google/m/b/d/nt;->wDW:I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/nt;->wHG:I

    .line 7
    iput-boolean v1, p0, Lcom/google/m/b/d/nt;->wHH:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/m/b/d/nt;->wHI:Z

    .line 9
    const/16 v0, 0x5a

    iput v0, p0, Lcom/google/m/b/d/nt;->wHJ:I

    .line 10
    const/16 v0, 0x78

    iput v0, p0, Lcom/google/m/b/d/nt;->wHK:I

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/nt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/nt;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/nt;->wHH:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/nt;->wHI:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/nt;->wDW:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/nt;->wHJ:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/nt;->wHK:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/nt;->wHG:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/m/b/d/oe;

    invoke-direct {v0}, Lcom/google/m/b/d/oe;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/nt;->wHH:Z

    .line 64
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/nt;->wHI:Z

    .line 67
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_4
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/nt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/nt;->wDW:I

    .line 76
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/m/b/d/nt;->wHJ:I

    .line 84
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/m/b/d/nt;->wHK:I

    .line 89
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_7
    iget v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/nt;->aCT:I

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_1

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/nt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/nt;->wHG:I

    .line 98
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    goto/16 :goto_0

    .line 55
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
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/nt;->wHD:Lcom/google/m/b/d/oe;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/nt;->wHH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/nt;->wHI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/nt;->wDW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/nt;->wHJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/nt;->wHK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/nt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/nt;->wHG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
