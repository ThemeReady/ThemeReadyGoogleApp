.class public final Lcom/google/ai/j/b/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/b/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public wfJ:Lcom/google/e/a/a/a/a;

.field public wfK:Lcom/google/ag/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    .line 4
    iput-object v0, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    .line 5
    iput-object v0, p0, Lcom/google/ai/j/b/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/b/a/g;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/ag/d/c;

    invoke-direct {v0}, Lcom/google/ag/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 24
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
    .line 8
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/b/a/g;->wfJ:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/b/a/g;->wfK:Lcom/google/ag/d/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 13
    return-void
.end method
