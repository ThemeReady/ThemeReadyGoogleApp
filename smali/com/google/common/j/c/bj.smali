.class public final Lcom/google/common/j/c/bj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/bj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tfY:Lcom/google/common/j/c/bz;

.field public tgQ:I

.field public tgR:I

.field public tgS:Lcom/google/common/j/c/be;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/common/j/c/bj;->tgQ:I

    .line 5
    iput-object v1, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    .line 6
    iput v0, p0, Lcom/google/common/j/c/bj;->tgR:I

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    .line 8
    iput-object v1, p0, Lcom/google/common/j/c/bj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/bj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/common/j/c/bj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/bj;->tgQ:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/bj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/bj;->tgR:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/c/bj;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/c/bj;->aBG:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/bj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/bj;->tgQ:I

    .line 48
    iget v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/common/j/c/bz;

    invoke-direct {v0}, Lcom/google/common/j/c/bz;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/common/j/c/bj;->tgR:I

    .line 60
    iget v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/common/j/c/be;

    invoke-direct {v0}, Lcom/google/common/j/c/be;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/bj;->tgQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/bj;->tfY:Lcom/google/common/j/c/bz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/bj;->tgR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/bj;->tgS:Lcom/google/common/j/c/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method