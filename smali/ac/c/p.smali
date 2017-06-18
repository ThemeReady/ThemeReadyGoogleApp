.class public final Lac/c/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yjO:Z

.field public yjP:Lac/c/q;

.field public yjQ:Lac/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/p;->aBG:I

    .line 4
    iput-boolean v1, p0, Lac/c/p;->yjO:Z

    .line 5
    iput-object v0, p0, Lac/c/p;->yjP:Lac/c/q;

    .line 6
    iput-object v0, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    .line 7
    iput-object v0, p0, Lac/c/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lac/c/p;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lac/c/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-boolean v2, p0, Lac/c/p;->yjO:Z

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lac/c/p;->yjP:Lac/c/q;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/p;->yjP:Lac/c/q;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/p;->yjO:Z

    .line 40
    iget v0, p0, Lac/c/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/p;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lac/c/p;->yjP:Lac/c/q;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lac/c/q;

    invoke-direct {v0}, Lac/c/q;-><init>()V

    iput-object v0, p0, Lac/c/p;->yjP:Lac/c/q;

    .line 44
    :cond_1
    iget-object v0, p0, Lac/c/p;->yjP:Lac/c/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lac/a/a/e;

    invoke-direct {v0}, Lac/a/a/e;-><init>()V

    iput-object v0, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    .line 48
    :cond_2
    iget-object v0, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lac/c/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Lac/c/p;->yjO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lac/c/p;->yjP:Lac/c/q;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/p;->yjP:Lac/c/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/p;->yjQ:Lac/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
