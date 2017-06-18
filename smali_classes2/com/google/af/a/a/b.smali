.class public final Lcom/google/af/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/af/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public end:I

.field public start:I

.field public vNa:I

.field public vNb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/af/a/a/b;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/af/a/a/b;->start:I

    .line 5
    iput v0, p0, Lcom/google/af/a/a/b;->end:I

    .line 6
    iput v1, p0, Lcom/google/af/a/a/b;->vNa:I

    .line 7
    iput v0, p0, Lcom/google/af/a/a/b;->vNb:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/af/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    iput v1, p0, Lcom/google/af/a/a/b;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/af/a/a/b;->start:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/af/a/a/b;->end:I

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/af/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/af/a/a/b;->vNa:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/af/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/af/a/a/b;->vNb:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/af/a/a/b;->start:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/af/a/a/b;->end:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/af/a/a/b;->vNa:I

    .line 48
    iget v0, p0, Lcom/google/af/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/af/a/a/b;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_4
    iget v1, p0, Lcom/google/af/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/af/a/a/b;->aBG:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/af/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v2, p0, Lcom/google/af/a/a/b;->vNb:I

    .line 57
    iget v0, p0, Lcom/google/af/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/af/a/a/b;->aBG:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/af/a/a/b;->start:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/af/a/a/b;->end:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    iget v0, p0, Lcom/google/af/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/af/a/a/b;->vNa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/af/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/af/a/a/b;->vNb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
