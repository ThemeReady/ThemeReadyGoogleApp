.class public final Lcom/google/f/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/f/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sku:Lm/a/b;

.field public skv:Ljava/lang/String;

.field public skw:Lcom/google/f/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/f/a/a/f;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/a/f;->skv:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    .line 7
    iput-object v1, p0, Lcom/google/f/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/a/f;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/f/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/f/a/a/f;->skv:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lm/a/b;

    invoke-direct {v0}, Lm/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/a/f;->skv:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/f/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/f/a/a/f;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/f/a/a/e;

    invoke-direct {v0}, Lcom/google/f/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/a/f;->sku:Lm/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/f/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/f/a/a/f;->skv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/f/a/a/f;->skw:Lcom/google/f/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method