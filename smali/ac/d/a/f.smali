.class public final Lac/d/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ytA:I

.field public ytB:[Ljava/lang/String;

.field public ytx:[Lac/d/a/g;

.field public yty:Ljava/lang/String;

.field public ytz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/d/a/f;->aBG:I

    .line 4
    invoke-static {}, Lac/d/a/g;->cDp()[Lac/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/f;->yty:Ljava/lang/String;

    .line 6
    iput v1, p0, Lac/d/a/f;->ytz:I

    .line 7
    iput v1, p0, Lac/d/a/f;->ytA:I

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/f;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget v2, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lac/d/a/f;->yty:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget v2, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 44
    const/4 v2, 0x3

    iget v3, p0, Lac/d/a/f;->ytz:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    iget v2, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 47
    const/4 v2, 0x4

    iget v3, p0, Lac/d/a/f;->ytA:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 53
    iget-object v4, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_6

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/g;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lac/d/a/g;

    invoke-direct {v3}, Lac/d/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lac/d/a/g;

    invoke-direct {v3}, Lac/d/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/f;->yty:Ljava/lang/String;

    .line 84
    iget v0, p0, Lac/d/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/f;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_3
    iget v2, p0, Lac/d/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lac/d/a/f;->aBG:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lac/d/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v3, p0, Lac/d/a/f;->ytz:I

    .line 93
    iget v0, p0, Lac/d/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/f;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    iget v2, p0, Lac/d/a/f;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lac/d/a/f;->aBG:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_1

    .line 107
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lac/d/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 104
    :pswitch_1
    iput v3, p0, Lac/d/a/f;->ytA:I

    .line 105
    iget v0, p0, Lac/d/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/f;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_5
    const/16 v0, 0x2a

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v3, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lac/d/a/f;->ytx:[Lac/d/a/g;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lac/d/a/f;->yty:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v2, p0, Lac/d/a/f;->ytz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_3
    iget v0, p0, Lac/d/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget v2, p0, Lac/d/a/f;->ytA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_1
    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Lac/d/a/f;->ytB:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
