.class public final Lcom/google/r/a/a/b/bd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uIs:D

.field public uIt:D

.field public uIu:Lcom/google/r/a/a/b/cq;

.field public uIv:Lcom/google/r/a/a/b/cq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIs:D

    .line 5
    iput-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIt:D

    .line 6
    iput-object v1, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    .line 7
    iput-object v1, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    .line 8
    iput-object v1, p0, Lcom/google/r/a/a/b/bd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bd;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIs:D

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIt:D

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

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
    iput-wide v0, p0, Lcom/google/r/a/a/b/bd;->uIs:D

    .line 44
    iget v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/r/a/a/b/bd;->uIt:D

    .line 49
    iget v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/r/a/a/b/cq;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cq;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/r/a/a/b/cq;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cq;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIs:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/r/a/a/b/bd;->uIt:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/bd;->uIu:Lcom/google/r/a/a/b/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/bd;->uIv:Lcom/google/r/a/a/b/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method