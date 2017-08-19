.class public final Lcom/google/ac/a/e/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ybO:I

.field public ypd:[Ljava/lang/String;

.field public ype:[Ljava/lang/String;

.field public ypf:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ac/a/e/a/e;->ybO:I

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/e/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/e/a/e;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final cIS()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/ac/a/e/a/e;->ybO:I

    .line 37
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 53
    :goto_1
    iget-object v5, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 54
    iget-object v5, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 55
    if-eqz v5, :cond_4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_5
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 66
    iget-object v4, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 67
    if-eqz v4, :cond_7

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 71
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_8
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget v2, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/ac/a/e/a/e;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v3, p0, Lcom/google/ac/a/e/a/e;->ybO:I

    .line 88
    iget v0, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x1a

    .line 107
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v3, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    iput-object v2, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 122
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_7

    .line 124
    iget-object v3, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 126
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    iput-object v2, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/ac/a/e/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ac/a/e/a/e;->ybO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/ac/a/e/a/e;->ypd:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/ac/a/e/a/e;->ype:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/ac/a/e/a/e;->ypf:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
