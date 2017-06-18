.class public final Lcom/google/ai/j/b/a/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/b/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wgP:I

.field public wgQ:Lcom/google/ai/j/b/a/aj;

.field public wgR:Lcom/google/ai/j/b/a/ai;

.field public wgS:Lcom/google/ai/j/b/a/ah;

.field public wgT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/ai/j/b/a/ag;->wgP:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/b/a/ag;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    .line 6
    iput-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    .line 7
    iput-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgT:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/ai/j/b/a/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v2, p0, Lcom/google/ai/j/b/a/ag;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/ai/j/b/a/ag;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ai/j/b/a/ag;->wgT:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/ai/j/b/a/aj;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/ai/j/b/a/ai;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lcom/google/ai/j/b/a/ah;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgT:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/ai/j/b/a/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/b/a/ag;->aBG:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgQ:Lcom/google/ai/j/b/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgR:Lcom/google/ai/j/b/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgS:Lcom/google/ai/j/b/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ai/j/b/a/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ai/j/b/a/ag;->wgT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
