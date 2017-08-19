.class public final Lcom/google/c/a/a/a/a/a/a/ad;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public tVD:[Ljava/lang/String;

.field public tVE:[Ljava/lang/String;

.field public tVF:[Lcom/google/c/a/a/a/a/a/a/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/by;->cgF()[Lcom/google/c/a/a/a/a/a/a/by;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v4

    .line 30
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 34
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    add-int v0, v4, v2

    .line 41
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 45
    :goto_2
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 46
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 47
    if-eqz v5, :cond_2

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 52
    :cond_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 55
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 56
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/by;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/by;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    array-length v0, v0

    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/by;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 107
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVD:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVE:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ad;->tVF:[Lcom/google/c/a/a/a/a/a/a/by;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
