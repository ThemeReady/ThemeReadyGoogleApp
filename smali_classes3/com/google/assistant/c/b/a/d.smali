.class public final Lcom/google/assistant/c/b/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/c/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tZB:I

.field public tZC:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/assistant/c/b/a/d;->tZB:I

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/c/b/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/c/b/a/d;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v2, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/assistant/c/b/a/d;->tZB:I

    .line 20
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    aget v3, v3, v1

    .line 26
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    .line 38
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 47
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/c/b/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v1, p0, Lcom/google/assistant/c/b/a/d;->tZB:I

    .line 44
    iget v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 51
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 53
    :goto_1
    if-ge v3, v5, :cond_2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 60
    packed-switch v7, :pswitch_data_1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 64
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/c/b/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 65
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 61
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 66
    :cond_2
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 68
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 69
    iput-object v6, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v0, v0

    goto :goto_3

    .line 70
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-object v4, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v3, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 80
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 83
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 84
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_6
    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 88
    iget-object v1, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 89
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 90
    if-eqz v1, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 97
    packed-switch v5, :pswitch_data_3

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 101
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/c/b/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v1, v1

    goto :goto_5

    .line 98
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 99
    goto :goto_6

    .line 103
    :cond_9
    iput-object v4, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    .line 104
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 97
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/c/b/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/c/b/a/d;->tZB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/c/b/a/d;->tZC:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 16
    return-void
.end method