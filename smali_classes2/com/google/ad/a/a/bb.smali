.class public final Lcom/google/ad/a/a/bb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vwV:I

.field public vwW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    .line 8
    iput v0, p0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 9
    iput-boolean v0, p0, Lcom/google/ad/a/a/bb;->vwW:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/bb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/bb;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final Ed(I)Lcom/google/ad/a/a/bb;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 2
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    .line 3
    return-object p0
.end method

.method public final cgN()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

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
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/ad/a/a/bb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/bb;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ad/a/a/bb;->vwW:Z

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget v1, p0, Lcom/google/ad/a/a/bb;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/a/a/bb;->aBG:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/bb;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 40
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/bb;->vwW:Z

    .line 46
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/bb;->vwV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/bb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ad/a/a/bb;->vwW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
