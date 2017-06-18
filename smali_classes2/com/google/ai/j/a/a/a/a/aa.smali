.class public final Lcom/google/ai/j/a/a/a/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public nbU:D

.field public wfC:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->nbU:D

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v2, p0, Lcom/google/ai/j/a/a/a/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/ai/j/a/a/a/a/aa;->nbU:D

    .line 21
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x8

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    aget v3, v3, v1

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->nbU:D

    .line 44
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 48
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 50
    :goto_1
    if-ge v3, v5, :cond_2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/google/ai/j/a/a/a/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 62
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 58
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 63
    :cond_2
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 66
    iput-object v6, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v0, v0

    goto :goto_3

    .line 67
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 68
    if-eqz v0, :cond_5

    .line 69
    iget-object v4, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v3, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 77
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 80
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 81
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_6
    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 86
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 87
    if-eqz v1, :cond_7

    .line 88
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 94
    packed-switch v5, :pswitch_data_2

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 98
    invoke-virtual {p0, p1, v8}, Lcom/google/ai/j/a/a/a/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v1, v1

    goto :goto_5

    .line 95
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 96
    goto :goto_6

    .line 100
    :cond_9
    iput-object v4, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    .line 101
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/aa;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/aa;->wfC:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 16
    return-void
.end method
