.class public final Lcom/google/assistant/f/a/bx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public aDh:Ljava/lang/String;

.field public urM:[Lcom/google/assistant/f/a/bv;

.field public urN:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/bx;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/bv;->chO()[Lcom/google/assistant/f/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bx;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    aget-object v3, v3, v0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 35
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    aget v3, v3, v1

    .line 37
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_3
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bv;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lcom/google/assistant/f/a/bv;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/bv;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    iput-object v2, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x10

    .line 67
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 69
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 70
    if-eqz v0, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 75
    aput v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 80
    aput v3, v2, v0

    .line 81
    iput-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 87
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 93
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 94
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 95
    if-eqz v2, :cond_8

    .line 96
    iget-object v4, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 100
    aput v4, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v2, v2

    goto :goto_6

    .line 102
    :cond_a
    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    .line 103
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/assistant/f/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bx;->aCT:I

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/bx;->urN:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
