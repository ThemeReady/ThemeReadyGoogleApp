.class public final Ln/b/a/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xFZ:I

.field public xGa:Ln/b/a/j;

.field public xGb:[Ln/b/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ln/b/a/ac;->aBG:I

    .line 4
    iput v0, p0, Ln/b/a/ac;->xFZ:I

    .line 5
    iput-object v1, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    .line 6
    invoke-static {}, Ln/b/a/ag;->cyq()[Ln/b/a/ag;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    .line 7
    iput-object v1, p0, Ln/b/a/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/ac;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Ln/b/a/ac;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Ln/b/a/ac;->xFZ:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 45
    iput v0, p0, Ln/b/a/ac;->xFZ:I

    .line 46
    iget v0, p0, Ln/b/a/ac;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/ac;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ln/b/a/j;

    invoke-direct {v0}, Ln/b/a/j;-><init>()V

    iput-object v0, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    .line 50
    :cond_1
    iget-object v0, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_3
    const/16 v0, 0x1a

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/ag;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Ln/b/a/ag;

    invoke-direct {v3}, Ln/b/a/ag;-><init>()V

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
    :cond_3
    iget-object v0, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Ln/b/a/ag;

    invoke-direct {v3}, Ln/b/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    iput-object v2, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ln/b/a/ac;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ln/b/a/ac;->xFZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Ln/b/a/ac;->xGa:Ln/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Ln/b/a/ac;->xGb:[Ln/b/a/ag;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
