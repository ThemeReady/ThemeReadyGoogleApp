.class public final Lac/d/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yuA:[Lac/d/a/bq;

.field public yux:[Ljava/lang/String;

.field public yuy:F

.field public yuz:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/v;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    .line 5
    iput v1, p0, Lac/d/a/v;->yuy:F

    .line 6
    iput v1, p0, Lac/d/a/v;->yuz:F

    .line 7
    invoke-static {}, Lac/d/a/bq;->cDM()[Lac/d/a/bq;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/v;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 30
    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 33
    :goto_0
    iget-object v5, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 34
    iget-object v5, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

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
    iget v2, p0, Lac/d/a/v;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/v;->yuy:F

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget v2, p0, Lac/d/a/v;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 50
    const/4 v2, 0x3

    iget v3, p0, Lac/d/a/v;->yuz:F

    .line 52
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget-object v2, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 57
    :goto_2
    iget-object v2, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 58
    iget-object v2, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    aget-object v2, v2, v1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    const/16 v0, 0xa

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    iput v0, p0, Lac/d/a/v;->yuy:F

    .line 86
    iget v0, p0, Lac/d/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/v;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 90
    iput v0, p0, Lac/d/a/v;->yuz:F

    .line 91
    iget v0, p0, Lac/d/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/v;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    const/16 v0, 0x22

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    if-nez v0, :cond_5

    move v0, v1

    .line 96
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bq;

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object v3, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 100
    new-instance v3, Lac/d/a/bq;

    invoke-direct {v3}, Lac/d/a/bq;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    array-length v0, v0

    goto :goto_3

    .line 104
    :cond_6
    new-instance v3, Lac/d/a/bq;

    invoke-direct {v3}, Lac/d/a/bq;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    iput-object v2, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lac/d/a/v;->yux:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lac/d/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget v2, p0, Lac/d/a/v;->yuy:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_2
    iget v0, p0, Lac/d/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v2, p0, Lac/d/a/v;->yuz:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_3
    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lac/d/a/v;->yuA:[Lac/d/a/bq;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
