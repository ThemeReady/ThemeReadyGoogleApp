.class public final Lcom/google/aj/a/c/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOO:I

.field public wry:Lcom/google/ad/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    .line 5
    iput v0, p0, Lcom/google/aj/a/c/a/a;->fOO:I

    .line 6
    iput-object v1, p0, Lcom/google/aj/a/c/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/c/a/a;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/aj/a/c/a/a;->fOO:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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
    iget-object v0, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/ad/a/a/s;

    invoke-direct {v0}, Lcom/google/ad/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget v1, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 38
    sparse-switch v2, :sswitch_data_1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/a/c/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 39
    :sswitch_3
    iput v2, p0, Lcom/google/aj/a/c/a/a;->fOO:I

    .line 40
    iget v0, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x65 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0x12d -> :sswitch_3
        0x191 -> :sswitch_3
        0x1f5 -> :sswitch_3
        0x259 -> :sswitch_3
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_3
        0x2c0 -> :sswitch_3
        0x2c1 -> :sswitch_3
        0x2c2 -> :sswitch_3
        0x2c3 -> :sswitch_3
        0x2c4 -> :sswitch_3
        0x2c5 -> :sswitch_3
        0x2c6 -> :sswitch_3
        0x2c7 -> :sswitch_3
        0x2c8 -> :sswitch_3
        0x2c9 -> :sswitch_3
        0x2ca -> :sswitch_3
        0x2cb -> :sswitch_3
        0x2cc -> :sswitch_3
        0x2cd -> :sswitch_3
        0x2ce -> :sswitch_3
        0x2cf -> :sswitch_3
        0x321 -> :sswitch_3
        0x322 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
        0x387 -> :sswitch_3
        0x388 -> :sswitch_3
        0x389 -> :sswitch_3
        0x38a -> :sswitch_3
        0x38b -> :sswitch_3
        0x3e6 -> :sswitch_3
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/a/c/a/a;->wry:Lcom/google/ad/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/aj/a/c/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aj/a/c/a/a;->fOO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
