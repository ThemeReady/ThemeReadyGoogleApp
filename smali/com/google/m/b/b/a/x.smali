.class public final Lcom/google/m/b/b/a/x;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBm:I

.field public bBn:I

.field public gQt:Ljava/lang/String;

.field public sBy:I

.field public wdV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/x;->gQt:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/m/b/b/a/x;->sBy:I

    .line 8
    iput v1, p0, Lcom/google/m/b/b/a/x;->wdV:I

    .line 9
    iput v1, p0, Lcom/google/m/b/b/a/x;->bBm:I

    .line 10
    iput v1, p0, Lcom/google/m/b/b/a/x;->bBn:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/b/a/x;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/b/a/x;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final bvb()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvc()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/b/a/x;->gQt:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/b/a/x;->sBy:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/b/a/x;->wdV:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/b/a/x;->bBm:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/b/a/x;->bBn:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/x;->gQt:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    iget v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/b/a/x;->aCT:I

    .line 53
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/x;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/b/a/x;->sBy:I

    .line 59
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/m/b/b/a/x;->wdV:I

    .line 67
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/m/b/b/a/x;->bBm:I

    .line 72
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/m/b/b/a/x;->bBn:I

    .line 77
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 57
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
    .line 14
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/b/a/x;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/b/a/x;->sBy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/b/a/x;->wdV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/b/a/x;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/b/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/b/a/x;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
