.class public final Lcom/google/r/a/a/b/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uEU:D

.field public uEV:Lcom/google/r/a/a/b/bd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/s;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/s;->uEU:D

    .line 5
    iput-object v2, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    .line 6
    iput-object v2, p0, Lcom/google/r/a/a/b/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/s;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/r/a/a/b/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/s;->uEU:D

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/r/a/a/b/s;->uEU:D

    .line 32
    iget v0, p0, Lcom/google/r/a/a/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/s;->aBG:I

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/r/a/a/b/bd;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bd;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/r/a/a/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/s;->uEU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/s;->uEV:Lcom/google/r/a/a/b/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method