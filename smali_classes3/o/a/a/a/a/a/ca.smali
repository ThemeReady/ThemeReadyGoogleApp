.class public final Lo/a/a/a/a/a/ca;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public xMy:Ljava/lang/Long;

.field public xMz:[Lo/a/a/a/a/a/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lo/a/a/a/a/a/cm;->cyW()[Lo/a/a/a/a/a/cm;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/ca;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x8

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 25
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 v0, 0x12

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lo/a/a/a/a/a/cm;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lo/a/a/a/a/a/cm;

    invoke-direct {v3}, Lo/a/a/a/a/a/cm;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lo/a/a/a/a/a/cm;

    invoke-direct {v3}, Lo/a/a/a/a/a/cm;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 55
    iput-object v2, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMy:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lo/a/a/a/a/a/ca;->xMz:[Lo/a/a/a/a/a/cm;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
