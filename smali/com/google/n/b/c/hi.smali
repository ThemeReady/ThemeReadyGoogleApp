.class public final Lcom/google/n/b/c/hi;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hi;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pxb:Z

.field public pxc:Z

.field public wjX:[Lcom/google/n/b/c/lq;

.field public wjY:[Lcom/google/n/b/c/hj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/n/b/c/hi;->aEl:I

    .line 5
    invoke-static {}, Lcom/google/n/b/c/lq;->crF()[Lcom/google/n/b/c/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/n/b/c/hi;->pxb:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/n/b/c/hi;->pxc:Z

    .line 8
    invoke-static {}, Lcom/google/n/b/c/hj;->cpZ()[Lcom/google/n/b/c/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/hi;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hi;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

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
    iget v2, p0, Lcom/google/n/b/c/hi;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/n/b/c/hi;->pxb:Z

    .line 40
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    aget-object v2, v2, v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/hi;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/n/b/c/hi;->pxc:Z

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final cpY()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    and-int/lit8 v0, v0, 0x2

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

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 71
    iput-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hi;->pxb:Z

    .line 74
    iget v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_3
    const/16 v0, 0x1a

    .line 77
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hj;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    new-instance v3, Lcom/google/n/b/c/hj;

    invoke-direct {v3}, Lcom/google/n/b/c/hj;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    new-instance v3, Lcom/google/n/b/c/hj;

    invoke-direct {v3}, Lcom/google/n/b/c/hj;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 89
    iput-object v2, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    goto/16 :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/hi;->pxc:Z

    .line 92
    iget v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/hi;->aEl:I

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

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/n/b/c/hi;->pxb:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/hi;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/n/b/c/hi;->pxc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
