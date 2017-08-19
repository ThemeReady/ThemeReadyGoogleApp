.class public final Lcom/google/common/k/e/a/k;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vJx:J

.field public vKb:I

.field public vKc:I

.field public vKd:[I

.field public vKe:I

.field public vKf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/k/e/a/k;->aCT:I

    .line 4
    iput v2, p0, Lcom/google/common/k/e/a/k;->vKb:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/e/a/k;->vJx:J

    .line 6
    iput v2, p0, Lcom/google/common/k/e/a/k;->vKc:I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    .line 8
    iput v2, p0, Lcom/google/common/k/e/a/k;->vKe:I

    .line 9
    iput-boolean v2, p0, Lcom/google/common/k/e/a/k;->vKf:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/k;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/k;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/k/e/a/k;->vKb:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/common/k/e/a/k;->vJx:J

    .line 35
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/k/e/a/k;->vKc:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/e/a/k;->vKe:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/k/e/a/k;->vKf:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/common/k/e/a/k;->vKb:I

    .line 64
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/common/k/e/a/k;->vJx:J

    .line 69
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/common/k/e/a/k;->vKc:I

    .line 74
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x20

    .line 77
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 85
    aput v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 90
    aput v3, v2, v0

    .line 91
    iput-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 97
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 103
    iget-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 104
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 105
    if-eqz v2, :cond_5

    .line 106
    iget-object v4, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 110
    aput v4, v0, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v2, v2

    goto :goto_4

    .line 112
    :cond_7
    iput-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    .line 113
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/common/k/e/a/k;->vKe:I

    .line 118
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    goto/16 :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/k;->vKf:Z

    .line 121
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/e/a/k;->vKb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/e/a/k;->vJx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/k;->vKc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/e/a/k;->vKd:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/e/a/k;->vKe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/common/k/e/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/k/e/a/k;->vKf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
