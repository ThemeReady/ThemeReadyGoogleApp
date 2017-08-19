.class public final Lcom/google/m/b/d/iu;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iMr:Lcom/google/m/b/d/gx;

.field public wzf:I

.field public wzg:[Lcom/google/m/b/d/gf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/m/b/d/iu;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    .line 5
    iput v0, p0, Lcom/google/m/b/d/iu;->wzf:I

    .line 6
    invoke-static {}, Lcom/google/m/b/d/gf;->crU()[Lcom/google/m/b/d/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/iu;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/iu;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    .line 25
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/iu;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/iu;->wzf:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/m/b/d/iu;->wzf:I

    .line 50
    iget v0, p0, Lcom/google/m/b/d/iu;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/iu;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_3
    const/16 v0, 0x1a

    .line 53
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/gf;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lcom/google/m/b/d/gf;

    invoke-direct {v3}, Lcom/google/m/b/d/gf;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lcom/google/m/b/d/gf;

    invoke-direct {v3}, Lcom/google/m/b/d/gf;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    iput-object v2, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/iu;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/iu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/iu;->wzf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/m/b/d/iu;->wzg:[Lcom/google/m/b/d/gf;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
