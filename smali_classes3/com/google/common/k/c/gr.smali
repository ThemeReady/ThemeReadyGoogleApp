.class public final Lcom/google/common/k/c/gr;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bDm:Ljava/lang/String;

.field public vEn:[Lcom/google/common/k/c/gq;

.field public vEo:Ljava/lang/String;

.field public vEp:[Ljava/lang/String;

.field public vEq:Z

.field public vEr:Lcom/google/common/k/c/gu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/k/c/gr;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/common/k/c/gq;->cnV()[Lcom/google/common/k/c/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/gr;->bDm:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/gr;->vEo:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/common/k/c/gr;->vEq:Z

    .line 9
    iput-object v2, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    .line 10
    iput-object v2, p0, Lcom/google/common/k/c/gr;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/gr;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget v2, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/k/c/gr;->bDm:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 50
    iget-object v4, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 51
    if-eqz v4, :cond_4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_5
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/k/c/gr;->vEq:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEo:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/gq;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/common/k/c/gq;

    invoke-direct {v3}, Lcom/google/common/k/c/gq;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/common/k/c/gq;

    invoke-direct {v3}, Lcom/google/common/k/c/gq;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 87
    iput-object v2, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gr;->bDm:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    iput-object v2, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/gr;->vEq:Z

    .line 106
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    goto/16 :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    if-nez v0, :cond_7

    .line 109
    new-instance v0, Lcom/google/common/k/c/gu;

    invoke-direct {v0}, Lcom/google/common/k/c/gu;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/gr;->vEo:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/gr;->bDm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEp:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/k/c/gr;->vEq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/gr;->vEr:Lcom/google/common/k/c/gu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/gr;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/gr;->vEo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 34
    return-void
.end method
