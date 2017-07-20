.class public final Lcom/google/d/a/a/u;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/d/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public umd:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/a/a/u;->unknownFieldData:Lcom/google/ac/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/u;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v2

    .line 14
    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/d/a/a/u;->umd:[I

    aget v3, v3, v0

    .line 19
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    add-int v0, v2, v1

    .line 22
    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 32
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 34
    :goto_1
    if-ge v3, v5, :cond_2

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 41
    packed-switch v7, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 45
    invoke-virtual {p0, p1, v4}, Lcom/google/d/a/a/u;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 46
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 42
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 47
    :cond_2
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 49
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 50
    iput-object v6, p0, Lcom/google/d/a/a/u;->umd:[I

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v0, v0

    goto :goto_3

    .line 51
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 52
    if-eqz v0, :cond_5

    .line 53
    iget-object v4, p0, Lcom/google/d/a/a/u;->umd:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v3, p0, Lcom/google/d/a/a/u;->umd:[I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 61
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 64
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 65
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_6
    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 69
    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 70
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 71
    if-eqz v1, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 78
    packed-switch v5, :pswitch_data_2

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 82
    invoke-virtual {p0, p1, v8}, Lcom/google/d/a/a/u;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v1, v1

    goto :goto_5

    .line 79
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 80
    goto :goto_6

    .line 84
    :cond_9
    iput-object v4, p0, Lcom/google/d/a/a/u;->umd:[I

    .line 85
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/u;->umd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/u;->umd:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 12
    return-void
.end method
