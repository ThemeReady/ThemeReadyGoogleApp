.class public final Lcom/google/m/b/d/hi;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pEP:Z

.field public pEQ:Z

.field public wvn:[Lcom/google/m/b/d/lq;

.field public wvo:[Lcom/google/m/b/d/hj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/m/b/d/hi;->aCT:I

    .line 5
    invoke-static {}, Lcom/google/m/b/d/lq;->cuh()[Lcom/google/m/b/d/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/m/b/d/hi;->pEP:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/m/b/d/hi;->pEQ:Z

    .line 8
    invoke-static {}, Lcom/google/m/b/d/hj;->csC()[Lcom/google/m/b/d/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/hi;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/hi;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    :cond_2
    iget v2, p0, Lcom/google/m/b/d/hi;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/m/b/d/hi;->pEP:Z

    .line 40
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    aget-object v2, v2, v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/hi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/hi;->pEQ:Z

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final csB()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    iput-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hi;->pEP:Z

    .line 74
    iget v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    const/16 v0, 0x1a

    .line 77
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hj;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    new-instance v3, Lcom/google/m/b/d/hj;

    invoke-direct {v3}, Lcom/google/m/b/d/hj;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    new-instance v3, Lcom/google/m/b/d/hj;

    invoke-direct {v3}, Lcom/google/m/b/d/hj;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 89
    iput-object v2, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    goto/16 :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/hi;->pEQ:Z

    .line 92
    iget v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/hi;->pEP:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/hi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/hi;->pEQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
