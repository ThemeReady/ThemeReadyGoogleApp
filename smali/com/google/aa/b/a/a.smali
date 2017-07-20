.class public final Lcom/google/aa/b/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public uGP:I

.field public xQa:J

.field public xQb:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/aa/b/a/a;->uGP:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/b/a/a;->xQa:J

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v2, p0, Lcom/google/aa/b/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/aa/b/a/a;->uGP:I

    .line 23
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget v2, p0, Lcom/google/aa/b/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/aa/b/a/a;->xQa:J

    .line 26
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/aa/b/a/a;->xQb:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/aa/b/a/a;->xQb:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    .line 44
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/aa/b/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v1, p0, Lcom/google/aa/b/a/a;->uGP:I

    .line 50
    iget v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/aa/b/a/a;->xQa:J

    .line 58
    iget v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 62
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 64
    :goto_1
    if-ge v3, v5, :cond_2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 71
    sparse-switch v7, :sswitch_data_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 75
    invoke-virtual {p0, p1, v4}, Lcom/google/aa/b/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 76
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 72
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 77
    :cond_2
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 79
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 80
    iput-object v6, p0, Lcom/google/aa/b/a/a;->xQb:[I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-object v4, p0, Lcom/google/aa/b/a/a;->xQb:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v3, p0, Lcom/google/aa/b/a/a;->xQb:[I

    goto/16 :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 91
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 95
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_6
    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 99
    iget-object v1, p0, Lcom/google/aa/b/a/a;->xQb:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 100
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 101
    if-eqz v1, :cond_7

    .line 102
    iget-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 108
    sparse-switch v5, :sswitch_data_3

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 112
    invoke-virtual {p0, p1, v8}, Lcom/google/aa/b/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v1, v1

    goto :goto_5

    .line 109
    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 110
    goto :goto_6

    .line 114
    :cond_9
    iput-object v4, p0, Lcom/google/aa/b/a/a;->xQb:[I

    .line 115
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :sswitch_data_1
    .sparse-switch
        -0x3e8 -> :sswitch_4
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
    .end sparse-switch

    .line 94
    :sswitch_data_2
    .sparse-switch
        -0x3e8 -> :sswitch_6
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
    .end sparse-switch

    .line 108
    :sswitch_data_3
    .sparse-switch
        -0x3e8 -> :sswitch_7
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aa/b/a/a;->uGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/a/a;->xQa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/b/a/a;->xQb:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/a;->xQb:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 19
    return-void
.end method
