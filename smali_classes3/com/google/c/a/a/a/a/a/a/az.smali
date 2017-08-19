.class public final Lcom/google/c/a/a/a/a/a/a/az;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tWI:Z

.field public tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

.field public tWK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWI:Z

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/bb;->cgo()[Lcom/google/c/a/a/a/a/a/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWI:Z

    .line 29
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 41
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWI:Z

    .line 57
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/bb;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/bb;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/bb;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWJ:[Lcom/google/c/a/a/a/a/a/a/bb;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/az;->tWK:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
