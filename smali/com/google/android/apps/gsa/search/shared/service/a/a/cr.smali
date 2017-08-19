.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gNK:I

.field public gNL:[Ljava/lang/String;

.field public gNM:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNK:I

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNK:I

    .line 27
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    aget v3, v3, v2

    .line 45
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

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

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNK:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_2
    const/16 v0, 0x12

    .line 62
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x18

    .line 75
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 83
    aput v3, v2, v0

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 88
    aput v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 95
    :goto_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 102
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 103
    if-eqz v2, :cond_8

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 108
    aput v4, v0, v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 101
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v2, v2

    goto :goto_6

    .line 110
    :cond_a
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
