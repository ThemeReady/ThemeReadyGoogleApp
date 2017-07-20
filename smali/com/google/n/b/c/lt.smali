.class public final Lcom/google/n/b/c/lt;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/lt;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pzI:[Lcom/google/n/b/c/hd;

.field public pzK:I

.field public vVX:Lcom/google/n/b/c/hk;

.field public wtA:Lcom/google/n/b/c/lq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/lt;->aEl:I

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    .line 6
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/lt;->pzK:I

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/lt;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/lt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/lt;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/n/b/c/lt;->pzK:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final crL()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/lt;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/n/b/c/hk;

    invoke-direct {v0}, Lcom/google/n/b/c/hk;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 67
    iput-object v2, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget v2, p0, Lcom/google/n/b/c/lt;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/lt;->aEl:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/lt;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 79
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/lt;->pzK:I

    .line 80
    iget v0, p0, Lcom/google/n/b/c/lt;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/lt;->aEl:I

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/lt;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/n/b/c/lt;->pzI:[Lcom/google/n/b/c/hd;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/lt;->wtA:Lcom/google/n/b/c/lq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/lt;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/lt;->pzK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method
