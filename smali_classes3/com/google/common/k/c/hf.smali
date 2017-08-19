.class public final Lcom/google/common/k/c/hf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBk:I

.field public bBl:I

.field public vFd:I

.field public vFe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/common/k/c/hf;->bBl:I

    .line 5
    iput v0, p0, Lcom/google/common/k/c/hf;->bBk:I

    .line 6
    iput v0, p0, Lcom/google/common/k/c/hf;->vFd:I

    .line 7
    iput v0, p0, Lcom/google/common/k/c/hf;->vFe:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/hf;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/hf;->bBl:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/hf;->bBk:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/hf;->vFd:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/hf;->vFe:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/common/k/c/hf;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/common/k/c/hf;

    .line 16
    iget v2, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/common/k/c/hf;->bBl:I

    iget v3, p1, Lcom/google/common/k/c/hf;->bBl:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lcom/google/common/k/c/hf;->bBk:I

    iget v3, p1, Lcom/google/common/k/c/hf;->bBk:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget v2, p0, Lcom/google/common/k/c/hf;->vFd:I

    iget v3, p1, Lcom/google/common/k/c/hf;->vFd:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget v2, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 23
    :cond_9
    iget v2, p0, Lcom/google/common/k/c/hf;->vFe:I

    iget v3, p1, Lcom/google/common/k/c/hf;->vFe:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    :cond_b
    iget-object v2, p1, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget v1, p0, Lcom/google/common/k/c/hf;->bBl:I

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/common/k/c/hf;->bBk:I

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/common/k/c/hf;->vFd:I

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/common/k/c/hf;->vFe:I

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/hf;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/k/c/hf;->bBl:I

    .line 73
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/common/k/c/hf;->bBk:I

    .line 78
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/common/k/c/hf;->vFd:I

    .line 83
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/common/k/c/hf;->vFe:I

    .line 88
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/hf;->bBl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/hf;->bBk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/hf;->vFd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/hf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/hf;->vFe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 49
    return-void
.end method
