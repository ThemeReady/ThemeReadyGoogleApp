.class public final Lcom/google/android/apps/sidekick/d/a/bw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pEe:Ljava/lang/String;

.field public pFp:Lcom/google/android/apps/sidekick/d/a/cm;

.field public pKM:I

.field public pKN:Lcom/google/m/b/d/rb;

.field public pKO:I

.field public pKP:I

.field public pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pEe:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKM:I

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    .line 8
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKO:I

    .line 9
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKP:I

    .line 10
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/ca;->bvy()[Lcom/google/android/apps/sidekick/d/a/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pEe:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKM:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKO:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKP:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pEe:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKM:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/m/b/d/rb;

    invoke-direct {v0}, Lcom/google/m/b/d/rb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKO:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKP:I

    .line 96
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_7
    const/16 v0, 0x3a

    .line 99
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ca;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ca;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ca;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ca;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 111
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    goto/16 :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKN:Lcom/google/m/b/d/rb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pKQ:[Lcom/google/android/apps/sidekick/d/a/ca;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bw;->pFp:Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
