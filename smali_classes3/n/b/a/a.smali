.class public final Ln/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xEb:[Ln/b/a/a;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public ski:I

.field public xEc:[Ln/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Ln/b/a/a;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ln/b/a/a;->aCS:Ljava/lang/String;

    .line 11
    iput v1, p0, Ln/b/a/a;->ski:I

    .line 12
    invoke-static {}, Ln/b/a/d;->cyd()[Ln/b/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/a;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyb()[Ln/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/a;->xEb:[Ln/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/a;->xEb:[Ln/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/a;

    sput-object v0, Ln/b/a/a;->xEb:[Ln/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/a;->xEb:[Ln/b/a/a;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Ln/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Ln/b/a/a;->aCS:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget v1, p0, Ln/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Ln/b/a/a;->ski:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/a;->aCS:Ljava/lang/String;

    .line 50
    iget v0, p0, Ln/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/a;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/d;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Ln/b/a/d;

    invoke-direct {v3}, Ln/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Ln/b/a/d;

    invoke-direct {v3}, Ln/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    iput-object v2, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    goto :goto_0

    .line 67
    :sswitch_3
    iget v2, p0, Ln/b/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/a;->aBG:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 72
    sparse-switch v3, :sswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ln/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 73
    :sswitch_4
    iput v3, p0, Ln/b/a/a;->ski:I

    .line 74
    iget v0, p0, Ln/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/a;->aBG:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 72
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
    .line 16
    iget v0, p0, Ln/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/a;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Ln/b/a/a;->xEc:[Ln/b/a/d;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Ln/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/a;->ski:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
