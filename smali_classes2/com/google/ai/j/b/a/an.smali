.class public final Lcom/google/ai/j/b/a/an;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/b/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field public whi:I

.field public whj:Lcom/google/ai/j/b/a/ao;

.field public whk:Lcom/google/ai/j/b/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/ai/j/b/a/an;->whi:I

    .line 4
    iput-object v0, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    .line 5
    iput-object v0, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    .line 6
    iput-object v0, p0, Lcom/google/ai/j/b/a/an;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    iput v1, p0, Lcom/google/ai/j/b/a/an;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/ai/j/b/a/ao;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/ai/j/b/a/ao;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/b/a/an;->whj:Lcom/google/ai/j/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/b/a/an;->whk:Lcom/google/ai/j/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
