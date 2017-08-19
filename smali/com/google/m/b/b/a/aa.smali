.class public final Lcom/google/m/b/b/a/aa;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pHy:I

.field public wdi:I

.field public web:I

.field public wec:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/m/b/b/a/aa;->web:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/m/b/b/a/aa;->wec:F

    .line 6
    iput v1, p0, Lcom/google/m/b/b/a/aa;->wdi:I

    .line 7
    iput v1, p0, Lcom/google/m/b/b/a/aa;->pHy:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/b/a/aa;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/b/a/aa;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/b/a/aa;->web:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/b/a/aa;->wec:F

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/b/a/aa;->wdi:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/b/a/aa;->pHy:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/m/b/b/a/aa;->web:I

    .line 44
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/m/b/b/a/aa;->wec:F

    .line 49
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    .line 52
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/aa;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/b/a/aa;->wdi:I

    .line 58
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/aa;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/b/a/aa;->pHy:I

    .line 70
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 56
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
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/b/a/aa;->web:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/b/a/aa;->wec:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/b/a/aa;->wdi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/b/a/aa;->pHy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
