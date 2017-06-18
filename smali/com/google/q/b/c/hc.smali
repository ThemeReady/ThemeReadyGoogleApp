.class public final Lcom/google/q/b/c/hc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gIs:I

.field public uie:Lcom/google/q/b/c/qi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/q/b/c/hc;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 6
    iput v0, p0, Lcom/google/q/b/c/hc;->gIs:I

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/hc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/hc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final cap()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/hc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/hc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/hc;->gIs:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

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
    iget-object v0, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/q/b/c/hc;->gIs:I

    .line 37
    iget v0, p0, Lcom/google/q/b/c/hc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hc;->aBG:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/hc;->gIs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
