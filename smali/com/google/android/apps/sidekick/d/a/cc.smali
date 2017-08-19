.class public final Lcom/google/android/apps/sidekick/d/a/cc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pEe:Ljava/lang/String;

.field public pKM:I

.field public pLb:Ljava/lang/String;

.field public pLc:I

.field public pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

.field public pLe:Ljava/lang/String;

.field public pLf:Lcom/google/android/apps/sidekick/d/a/cd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pEe:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pKM:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLb:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLc:I

    .line 9
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/bh;->bvm()[Lcom/google/android/apps/sidekick/d/a/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLe:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->cachedSize:I

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
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->bBM:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pEe:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pKM:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLb:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLc:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 60
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLe:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

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

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->bBM:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pEe:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pKM:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLb:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLc:I

    .line 90
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_6
    const/16 v0, 0x32

    .line 93
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/bh;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bh;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bh;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bh;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bh;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 105
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    goto/16 :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLe:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    goto/16 :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pKM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLd:[Lcom/google/android/apps/sidekick/d/a/bh;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->pLf:Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
