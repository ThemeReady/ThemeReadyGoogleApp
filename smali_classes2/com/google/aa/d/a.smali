.class public final Lcom/google/aa/d/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public xSo:[Ljava/lang/String;

.field public xSp:[Lcom/google/aa/d/b;

.field public xSq:[Lcom/google/aa/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/aa/d/b;->cyA()[Lcom/google/aa/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    .line 5
    invoke-static {}, Lcom/google/aa/d/c;->cyB()[Lcom/google/aa/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/d/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/d/a;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v4

    .line 30
    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 34
    iget-object v5, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 43
    :goto_2
    iget-object v3, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_3
    iget-object v2, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 56
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    const/16 v0, 0xa

    .line 64
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    iput-object v2, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/d/b;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    new-instance v3, Lcom/google/aa/d/b;

    invoke-direct {v3}, Lcom/google/aa/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    new-instance v3, Lcom/google/aa/d/b;

    invoke-direct {v3}, Lcom/google/aa/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 89
    iput-object v2, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    if-nez v0, :cond_8

    move v0, v1

    .line 94
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/d/c;

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iget-object v3, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 98
    new-instance v3, Lcom/google/aa/d/c;

    invoke-direct {v3}, Lcom/google/aa/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    array-length v0, v0

    goto :goto_5

    .line 102
    :cond_9
    new-instance v3, Lcom/google/aa/d/c;

    invoke-direct {v3}, Lcom/google/aa/d/c;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 104
    iput-object v2, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/aa/d/a;->xSo:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/aa/d/a;->xSp:[Lcom/google/aa/d/b;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/aa/d/a;->xSq:[Lcom/google/aa/d/c;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
