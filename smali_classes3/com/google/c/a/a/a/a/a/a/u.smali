.class public final Lcom/google/c/a/a/a/a/a/a/u;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public tIL:[Lcom/google/c/a/a/a/a/a/a/v;

.field public tIM:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/v;->cee()[Lcom/google/c/a/a/a/a/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    .line 4
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->unknownFieldData:Lcom/google/ac/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_3
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/v;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 57
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 61
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 63
    :goto_3
    if-ge v3, v5, :cond_5

    .line 64
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 70
    packed-switch v7, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 74
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/u;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v2

    .line 75
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 71
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 76
    :cond_5
    if-eqz v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 79
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v0, v0

    goto :goto_5

    .line 80
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 81
    if-eqz v0, :cond_8

    .line 82
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    goto/16 :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 90
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 93
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 94
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_9
    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 98
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 99
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 100
    if-eqz v2, :cond_a

    .line 101
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_c

    .line 103
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 107
    packed-switch v5, :pswitch_data_2

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 111
    invoke-virtual {p0, p1, v8}, Lcom/google/c/a/a/a/a/a/a/u;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_8

    .line 98
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v2, v2

    goto :goto_7

    .line 108
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 109
    goto :goto_8

    .line 113
    :cond_c
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    .line 114
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIL:[Lcom/google/c/a/a/a/a/a/a/v;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/u;->tIM:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 19
    return-void
.end method
