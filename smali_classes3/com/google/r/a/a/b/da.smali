.class public final Lcom/google/r/a/a/b/da;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/da;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public uLW:Lcom/google/r/a/a/b/ac;

.field public uLX:Lcom/google/r/a/a/b/ac;

.field public uLY:[Lcom/google/r/a/a/b/ac;

.field public uLZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/r/a/a/b/da;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    .line 5
    iput-object v1, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    .line 7
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 8
    iput-object v0, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/da;->bkq:I

    .line 10
    iput-boolean v2, p0, Lcom/google/r/a/a/b/da;->uLZ:Z

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/da;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/da;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 38
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/da;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/da;->bkq:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/da;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/r/a/a/b/da;->uLZ:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_4

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v3, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 72
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_5
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    iput-object v2, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 80
    :sswitch_4
    iget v2, p0, Lcom/google/r/a/a/b/da;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/da;->aBG:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/da;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/da;->bkq:I

    .line 87
    iget v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    goto/16 :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/da;->uLZ:Z

    .line 93
    iget v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLW:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLX:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/r/a/a/b/da;->uLY:[Lcom/google/r/a/a/b/ac;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/da;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/da;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/r/a/a/b/da;->uLZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
