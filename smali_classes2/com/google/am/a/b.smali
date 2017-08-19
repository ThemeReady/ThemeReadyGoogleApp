.class public final Lcom/google/am/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public yYr:[Lcom/google/an/a/a/a/a/b;

.field public yYs:Lcom/google/am/a/c;

.field public yYt:Lcom/google/am/a/k;

.field public yYu:[Lcom/google/an/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/an/a/a/a/a/b;->cMf()[Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    .line 4
    iput-object v1, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    .line 5
    iput-object v1, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    .line 6
    invoke-static {}, Lcom/google/an/a/a/a/a/b;->cMf()[Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    .line 7
    iput-object v1, p0, Lcom/google/am/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/am/a/b;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    if-eqz v2, :cond_3

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    .line 38
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    if-eqz v2, :cond_4

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    .line 41
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
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
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/an/a/a/a/a/b;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 69
    iput-object v2, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lcom/google/am/a/c;

    invoke-direct {v0}, Lcom/google/am/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lcom/google/am/a/k;

    invoke-direct {v0}, Lcom/google/am/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    if-nez v0, :cond_7

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/an/a/a/a/a/b;

    .line 83
    if-eqz v0, :cond_6

    .line 84
    iget-object v3, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 86
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_8
    new-instance v3, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/an/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/am/a/b;->yYr:[Lcom/google/an/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/am/a/b;->yYs:Lcom/google/am/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/am/a/b;->yYt:Lcom/google/am/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/am/a/b;->yYu:[Lcom/google/an/a/a/a/a/b;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
