.class public final Lcom/google/ac/d/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public xpH:Lcom/google/k/c/a/m;

.field public ypn:[Lcom/google/ac/e/a/a;

.field public ypo:[Lcom/google/ac/e/a/b;

.field public ypp:[Lcom/google/ac/e/a/d;

.field public ypq:Lj/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    .line 4
    invoke-static {}, Lcom/google/ac/e/a/a;->cIV()[Lcom/google/ac/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    .line 5
    invoke-static {}, Lcom/google/ac/e/a/b;->cIW()[Lcom/google/ac/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    .line 6
    invoke-static {}, Lcom/google/ac/e/a/d;->cIY()[Lcom/google/ac/e/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    .line 7
    iput-object v1, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    .line 8
    iput-object v1, p0, Lcom/google/ac/d/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/d/a/a/a;->cachedSize:I

    .line 10
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
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    .line 38
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 48
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_4

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    aget-object v2, v2, v1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    if-eqz v1, :cond_9

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/k/c/a/m;

    invoke-direct {v0}, Lcom/google/k/c/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/e/a/a;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lcom/google/ac/e/a/a;

    invoke-direct {v3}, Lcom/google/ac/e/a/a;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lcom/google/ac/e/a/a;

    invoke-direct {v3}, Lcom/google/ac/e/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 87
    iput-object v2, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    if-nez v0, :cond_6

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/e/a/b;

    .line 93
    if-eqz v0, :cond_5

    .line 94
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 96
    new-instance v3, Lcom/google/ac/e/a/b;

    invoke-direct {v3}, Lcom/google/ac/e/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_7
    new-instance v3, Lcom/google/ac/e/a/b;

    invoke-direct {v3}, Lcom/google/ac/e/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 102
    iput-object v2, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    goto/16 :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    if-nez v0, :cond_9

    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/e/a/d;

    .line 108
    if-eqz v0, :cond_8

    .line 109
    iget-object v3, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 111
    new-instance v3, Lcom/google/ac/e/a/d;

    invoke-direct {v3}, Lcom/google/ac/e/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    array-length v0, v0

    goto :goto_5

    .line 115
    :cond_a
    new-instance v3, Lcom/google/ac/e/a/d;

    invoke-direct {v3}, Lcom/google/ac/e/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 117
    iput-object v2, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    goto/16 :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    if-nez v0, :cond_b

    .line 120
    new-instance v0, Lj/f/a/c;

    invoke-direct {v0}, Lj/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->xpH:Lcom/google/k/c/a/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypn:[Lcom/google/ac/e/a/a;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/ac/d/a/a/a;->ypo:[Lcom/google/ac/e/a/b;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypp:[Lcom/google/ac/e/a/d;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ac/d/a/a/a;->ypq:Lj/f/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 34
    return-void
.end method
