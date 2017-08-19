.class public final Lc/c/a/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBN:Ljava/lang/String;

.field public blf:Ljava/lang/String;

.field public pLU:Ljava/lang/String;

.field public zhA:I

.field public zhs:D

.field public zht:Ljava/lang/String;

.field public zhy:[Ljava/lang/String;

.field public zhz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lc/c/a/a/d;->aCT:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/d;->zhs:D

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/d;->zht:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/d;->blf:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/d;->bBN:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/d;->pLU:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/d;->zhz:Ljava/lang/String;

    .line 11
    iput v2, p0, Lc/c/a/a/d;->zhA:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/d;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v2, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-wide v4, p0, Lc/c/a/a/d;->zhs:D

    .line 41
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x8

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lc/c/a/a/d;->zht:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lc/c/a/a/d;->blf:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 54
    :goto_0
    iget-object v4, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 55
    iget-object v4, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lc/c/a/a/d;->bBN:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lc/c/a/a/d;->pLU:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lc/c/a/a/d;->zhz:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lc/c/a/a/d;->zhA:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lc/c/a/a/d;->zhs:D

    .line 85
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d;->zht:Ljava/lang/String;

    .line 88
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d;->blf:Ljava/lang/String;

    .line 91
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_4
    const/16 v0, 0x22

    .line 94
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d;->bBN:Ljava/lang/String;

    .line 107
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d;->pLU:Ljava/lang/String;

    .line 110
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d;->zhz:Ljava/lang/String;

    .line 113
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto/16 :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 117
    iput v0, p0, Lc/c/a/a/d;->zhA:I

    .line 118
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/c/a/a/d;->aCT:I

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lc/c/a/a/d;->zhs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 17
    :cond_0
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lc/c/a/a/d;->zht:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lc/c/a/a/d;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lc/c/a/a/d;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lc/c/a/a/d;->pLU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lc/c/a/a/d;->zhz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget v0, p0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lc/c/a/a/d;->zhA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
