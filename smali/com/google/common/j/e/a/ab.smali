.class public final Lcom/google/common/j/e/a/ab;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/e/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/common/j/e/a/ab;->bEA:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/e/a/ab;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/e/a/ab;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final BT(I)Lcom/google/common/j/e/a/ab;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/e/a/ab;->bEA:I

    .line 2
    iget v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/e/a/ab;->bEA:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/e/a/ab;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 32
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/e/a/ab;->bEA:I

    .line 33
    iget v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/j/e/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/e/a/ab;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
