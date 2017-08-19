.class public final Lcom/google/am/a/k;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vls:Ljava/lang/String;

.field public yYY:I

.field public yYZ:[Lcom/google/am/a/h;

.field public yZa:I

.field public yZb:Lcom/google/am/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/am/a/k;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/am/a/k;->yYY:I

    .line 6
    invoke-static {}, Lcom/google/am/a/h;->cMb()[Lcom/google/am/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    .line 7
    iput v1, p0, Lcom/google/am/a/k;->yZa:I

    .line 8
    iput-object v2, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    .line 9
    iput-object v2, p0, Lcom/google/am/a/k;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/am/a/k;->cachedSize:I

    .line 11
    return-void
.end method

.method public static cq([B)Lcom/google/am/a/k;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/google/am/a/k;

    invoke-direct {v0}, Lcom/google/am/a/k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

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
    iget v1, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/am/a/k;->yZa:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/am/a/k;->yYY:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/am/a/k;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/am/a/h;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Lcom/google/am/a/h;

    invoke-direct {v3}, Lcom/google/am/a/h;-><init>()V

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
    iget-object v0, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lcom/google/am/a/h;

    invoke-direct {v3}, Lcom/google/am/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    iput-object v2, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    goto :goto_0

    .line 74
    :sswitch_3
    iget v2, p0, Lcom/google/am/a/k;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/am/a/k;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/am/a/k;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v3, p0, Lcom/google/am/a/k;->yZa:I

    .line 81
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/am/a/k;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/am/a/k;->yYY:I

    .line 89
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/am/a/k;->aCT:I

    goto/16 :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/am/a/g;

    invoke-direct {v0}, Lcom/google/am/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

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
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/am/a/k;->yZa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/am/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/am/a/k;->yYY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
