.class public final Lcom/google/r/a/a/b/ao;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sfu:I

.field public uHs:[Lcom/google/r/a/a/b/ac;

.field public uHt:[Lcom/google/r/a/a/b/ac;

.field public uHu:Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    .line 5
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 6
    iput-object v0, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/ao;->sfu:I

    .line 9
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 10
    iput-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    .line 12
    iput-object v1, p0, Lcom/google/r/a/a/b/ao;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/ao;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/r/a/a/b/ao;->sfu:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    iput-object v2, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 76
    :sswitch_2
    iget v2, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/ao;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/ao;->sfu:I

    .line 83
    iget v0, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_5

    move v0, v1

    .line 91
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v3, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 95
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_3

    .line 99
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_7

    .line 104
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/r/a/a/b/ao;->uHs:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/ao;->sfu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHt:[Lcom/google/r/a/a/b/ac;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/ao;->uHu:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
