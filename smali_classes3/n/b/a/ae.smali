.class public final Ln/b/a/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xGd:I

.field public xGe:I

.field public xGf:D

.field public xGg:D

.field public xGh:[Ln/b/a/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ln/b/a/ae;->aBG:I

    .line 4
    iput v0, p0, Ln/b/a/ae;->xGd:I

    .line 5
    iput v0, p0, Ln/b/a/ae;->xGe:I

    .line 6
    iput-wide v2, p0, Ln/b/a/ae;->xGf:D

    .line 7
    iput-wide v2, p0, Ln/b/a/ae;->xGg:D

    .line 8
    invoke-static {}, Ln/b/a/af;->cyp()[Ln/b/a/af;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/ae;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Ln/b/a/ae;->xGd:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Ln/b/a/ae;->xGe:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Ln/b/a/ae;->xGf:D

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Ln/b/a/ae;->xGg:D

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 50
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 51
    iget-object v2, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v2, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/b/a/ae;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ln/b/a/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v3, p0, Ln/b/a/ae;->xGd:I

    .line 70
    iget v0, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/ae;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_2
    iget v2, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/ae;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_1

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Ln/b/a/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_1
    iput v3, p0, Ln/b/a/ae;->xGe:I

    .line 82
    iget v0, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/ae;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Ln/b/a/ae;->xGf:D

    .line 90
    iget v0, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/ae;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 94
    iput-wide v2, p0, Ln/b/a/ae;->xGg:D

    .line 95
    iget v0, p0, Ln/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/ae;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    const/16 v0, 0x2a

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/af;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Ln/b/a/af;

    invoke-direct {v3}, Ln/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ln/b/a/af;

    invoke-direct {v3}, Ln/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    iput-object v2, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Ln/b/a/ae;->xGd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/ae;->xGe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    iget v0, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Ln/b/a/ae;->xGf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 18
    :cond_2
    iget v0, p0, Ln/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Ln/b/a/ae;->xGg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_3
    iget-object v0, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Ln/b/a/ae;->xGh:[Ln/b/a/af;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
