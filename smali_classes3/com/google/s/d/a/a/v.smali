.class public final Lcom/google/s/d/a/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uVb:I

.field public uVc:I

.field public uVd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    .line 5
    iput v1, p0, Lcom/google/s/d/a/a/v;->uVb:I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/v;->uVc:I

    .line 7
    iput v1, p0, Lcom/google/s/d/a/a/v;->uVd:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/d/a/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/v;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ceS()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

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
    iget v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/s/d/a/a/v;->uVb:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/s/d/a/a/v;->uVc:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/s/d/a/a/v;->uVd:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/s/d/a/a/v;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Lcom/google/s/d/a/a/v;->uVb:I

    .line 43
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/s/d/a/a/v;->aBG:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/s/d/a/a/v;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 54
    :pswitch_1
    iput v2, p0, Lcom/google/s/d/a/a/v;->uVc:I

    .line 55
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/s/d/a/a/v;->uVd:I

    .line 63
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/s/d/a/a/v;->uVb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/s/d/a/a/v;->uVc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/s/d/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/s/d/a/a/v;->uVd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method