.class public final Lcom/google/ai/j/b/a/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/b/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public wgw:I

.field public wgx:Lcom/google/ai/j/b/a/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/ai/j/b/a/ac;->wgw:I

    .line 4
    iput-object v1, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    .line 5
    iput-object v1, p0, Lcom/google/ai/j/b/a/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    iput v0, p0, Lcom/google/ai/j/b/a/ac;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/ai/j/b/a/as;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/b/a/ac;->wgx:Lcom/google/ai/j/b/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 11
    return-void
.end method
