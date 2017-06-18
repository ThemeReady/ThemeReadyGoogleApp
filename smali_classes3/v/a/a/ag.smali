.class public final Lv/a/a/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkN:I

.field public yfU:Ljava/lang/String;

.field public yfV:Lv/a/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lv/a/a/ag;->bkN:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lv/a/a/ag;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lv/a/a/ag;->yfU:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    .line 7
    iput-object v2, p0, Lv/a/a/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    iput v1, p0, Lv/a/a/ag;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget v1, p0, Lv/a/a/ag;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lv/a/a/ag;->yfU:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x3

    iget-object v2, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/ag;->yfU:Ljava/lang/String;

    .line 31
    iget v0, p0, Lv/a/a/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/ag;->aBG:I

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lv/a/a/ab;

    invoke-direct {v0}, Lv/a/a/ab;-><init>()V

    iput-object v0, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    .line 35
    :cond_1
    iget-object v0, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lv/a/a/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lv/a/a/ag;->yfU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lv/a/a/ag;->yfV:Lv/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
