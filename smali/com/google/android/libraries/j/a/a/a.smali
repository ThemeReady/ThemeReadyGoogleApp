.class public final Lcom/google/android/libraries/j/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bCg:I

.field public tud:Lcom/google/common/k/c/cu;

.field public tue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    .line 5
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    .line 6
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/j/a/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/j/a/a/a;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    iget-object v3, p1, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->tue:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 23
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    .line 30
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 31
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/k/c/cu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1}, Lcom/google/aa/a/i;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/common/k/c/cu;

    invoke-direct {v0}, Lcom/google/common/k/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    .line 71
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/j/a/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    .line 80
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->tud:Lcom/google/common/k/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->bCg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 46
    return-void
.end method
