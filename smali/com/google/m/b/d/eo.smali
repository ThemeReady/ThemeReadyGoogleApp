.class public final Lcom/google/m/b/d/eo;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public iCV:Lcom/google/m/b/d/go;

.field public wqu:Lcom/google/m/b/d/ba;

.field public wqv:[Lcom/google/m/b/d/ep;

.field public wqw:Lcom/google/m/b/d/fu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/eo;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/eo;->bBM:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    .line 7
    invoke-static {}, Lcom/google/m/b/d/ep;->crz()[Lcom/google/m/b/d/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/eo;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/eo;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/eo;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/eo;->bBM:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    if-nez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ep;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v3, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 66
    new-instance v3, Lcom/google/m/b/d/ep;

    invoke-direct {v3}, Lcom/google/m/b/d/ep;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_4
    new-instance v3, Lcom/google/m/b/d/ep;

    invoke-direct {v3}, Lcom/google/m/b/d/ep;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    iput-object v2, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/m/b/d/fu;

    invoke-direct {v0}, Lcom/google/m/b/d/fu;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/eo;->bBM:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/m/b/d/eo;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/eo;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, Lcom/google/m/b/d/ba;

    invoke-direct {v0}, Lcom/google/m/b/d/ba;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqw:Lcom/google/m/b/d/fu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/eo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/eo;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/eo;->wqu:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
