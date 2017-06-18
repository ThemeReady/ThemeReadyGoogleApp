.class public final Ln/b/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ski:I

.field public xFN:[Ln/b/a/aj;

.field public xFO:Ln/b/a/u;

.field public xFP:Ln/b/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Ln/b/a/y;->aBG:I

    .line 4
    invoke-static {}, Ln/b/a/aj;->cys()[Ln/b/a/aj;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    .line 5
    iput-object v1, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    .line 6
    iput v2, p0, Ln/b/a/y;->ski:I

    .line 7
    iput-object v1, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    .line 8
    iput-object v1, p0, Ln/b/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/y;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 26
    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget v0, p0, Ln/b/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget v2, p0, Ln/b/a/y;->ski:I

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    iget-object v0, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget-object v2, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_4
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/aj;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Ln/b/a/aj;

    invoke-direct {v3}, Ln/b/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Ln/b/a/aj;

    invoke-direct {v3}, Ln/b/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 62
    iput-object v2, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Ln/b/a/u;

    invoke-direct {v0}, Ln/b/a/u;-><init>()V

    iput-object v0, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    .line 66
    :cond_4
    iget-object v0, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget v2, p0, Ln/b/a/y;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/b/a/y;->aBG:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_1

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Ln/b/a/y;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 74
    :sswitch_4
    iput v3, p0, Ln/b/a/y;->ski:I

    .line 75
    iget v0, p0, Ln/b/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/y;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Ln/b/a/ae;

    invoke-direct {v0}, Ln/b/a/ae;-><init>()V

    iput-object v0, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    .line 82
    :cond_5
    iget-object v0, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 73
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
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
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_4
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
        0x26 -> :sswitch_4
        0x27 -> :sswitch_4
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
        0x30 -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x38 -> :sswitch_4
        0x39 -> :sswitch_4
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
        0x3d -> :sswitch_4
        0x3e -> :sswitch_4
        0x3f -> :sswitch_4
        0x40 -> :sswitch_4
        0x41 -> :sswitch_4
        0x42 -> :sswitch_4
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x45 -> :sswitch_4
        0x46 -> :sswitch_4
        0x47 -> :sswitch_4
        0x48 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4b -> :sswitch_4
        0x4c -> :sswitch_4
        0x4d -> :sswitch_4
        0x4e -> :sswitch_4
        0x4f -> :sswitch_4
        0x50 -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
        0x55 -> :sswitch_4
        0x56 -> :sswitch_4
        0x57 -> :sswitch_4
        0x58 -> :sswitch_4
        0x59 -> :sswitch_4
        0x5a -> :sswitch_4
        0x5b -> :sswitch_4
        0x5c -> :sswitch_4
        0x5d -> :sswitch_4
        0x5e -> :sswitch_4
        0x5f -> :sswitch_4
        0x60 -> :sswitch_4
        0x61 -> :sswitch_4
        0x62 -> :sswitch_4
        0x1388 -> :sswitch_4
        0x138a -> :sswitch_4
        0x138b -> :sswitch_4
        0x138c -> :sswitch_4
        0x1396 -> :sswitch_4
        0x1397 -> :sswitch_4
        0x1398 -> :sswitch_4
        0x1399 -> :sswitch_4
        0x139a -> :sswitch_4
        0x139b -> :sswitch_4
        0x139c -> :sswitch_4
        0x139d -> :sswitch_4
        0x139e -> :sswitch_4
        0x139f -> :sswitch_4
        0x13a0 -> :sswitch_4
        0x13a1 -> :sswitch_4
        0x13a2 -> :sswitch_4
        0x13a3 -> :sswitch_4
        0x13a4 -> :sswitch_4
        0x13a5 -> :sswitch_4
        0x13a6 -> :sswitch_4
        0x13a7 -> :sswitch_4
        0x13a8 -> :sswitch_4
        0x13a9 -> :sswitch_4
        0x13aa -> :sswitch_4
        0x13ab -> :sswitch_4
        0x13ac -> :sswitch_4
        0x13ad -> :sswitch_4
        0x13ae -> :sswitch_4
        0x13af -> :sswitch_4
        0x13b0 -> :sswitch_4
        0x13b1 -> :sswitch_4
        0x13b2 -> :sswitch_4
        0x13b3 -> :sswitch_4
        0x13b4 -> :sswitch_4
        0x13b5 -> :sswitch_4
        0x13b6 -> :sswitch_4
        0x13b7 -> :sswitch_4
        0x13b8 -> :sswitch_4
        0x13b9 -> :sswitch_4
        0x13ba -> :sswitch_4
        0x13bb -> :sswitch_4
        0x13bc -> :sswitch_4
        0x13bd -> :sswitch_4
        0x13be -> :sswitch_4
        0x13bf -> :sswitch_4
        0x13c0 -> :sswitch_4
        0x13c1 -> :sswitch_4
        0x13c2 -> :sswitch_4
        0x13c3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Ln/b/a/y;->xFN:[Ln/b/a/aj;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ln/b/a/y;->xFO:Ln/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget v0, p0, Ln/b/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/y;->ski:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ln/b/a/y;->xFP:Ln/b/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
