.class public final Lcom/google/common/k/c/io;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vIL:[I

.field public vIM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/io;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    .line 5
    iput v1, p0, Lcom/google/common/k/c/io;->vIM:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/io;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v2

    .line 39
    iget-object v1, p0, Lcom/google/common/k/c/io;->vIL:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/google/common/k/c/io;->vIL:[I

    aget v3, v3, v0

    .line 44
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    add-int v0, v2, v1

    .line 47
    iget-object v1, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :goto_1
    iget v1, p0, Lcom/google/common/k/c/io;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/io;->vIM:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/common/k/c/io;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/common/k/c/io;

    .line 14
    iget-object v2, p0, Lcom/google/common/k/c/io;->vIL:[I

    iget-object v3, p1, Lcom/google/common/k/c/io;->vIL:[I

    invoke-static {v2, v3}, Lcom/google/aa/a/m;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/common/k/c/io;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/k/c/io;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/common/k/c/io;->vIM:I

    iget v3, p1, Lcom/google/common/k/c/io;->vIM:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/k/c/io;->vIL:[I

    .line 23
    invoke-static {v1}, Lcom/google/aa/a/m;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/common/k/c/io;->vIM:I

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/io;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

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
    const/16 v0, 0x8

    .line 59
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/common/k/c/io;->vIL:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 67
    aput v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Lcom/google/common/k/c/io;->vIL:[I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 85
    iget-object v2, p0, Lcom/google/common/k/c/io;->vIL:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 86
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 87
    if-eqz v2, :cond_5

    .line 88
    iget-object v4, p0, Lcom/google/common/k/c/io;->vIL:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 92
    aput v4, v0, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v2, v2

    goto :goto_4

    .line 94
    :cond_7
    iput-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    .line 95
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/common/k/c/io;->vIM:I

    .line 100
    iget v0, p0, Lcom/google/common/k/c/io;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/io;->aCT:I

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/io;->vIL:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/io;->vIL:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/io;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/io;->vIM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 37
    return-void
.end method
