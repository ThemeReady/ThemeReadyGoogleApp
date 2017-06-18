.class public final Lcom/google/assistant/f/a/el;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/el;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEA:I

.field public shH:I

.field public shI:Lcom/google/assistant/f/a/ec;

.field public shJ:[B

.field public shK:Lcom/google/assistant/f/a/ek;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/assistant/f/a/el;->shH:I

    .line 4
    iput v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    .line 6
    iput v0, p0, Lcom/google/assistant/f/a/el;->bEA:I

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->shJ:[B

    .line 8
    iput-object v1, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/f/a/el;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v2, p0, Lcom/google/assistant/f/a/el;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/assistant/f/a/el;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/el;->bEA:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/el;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->shJ:[B

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/f/a/el;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/el;->aBG:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/el;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/el;->bEA:I

    .line 49
    iget v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->shJ:[B

    .line 55
    iget v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/assistant/f/a/ec;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ec;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/google/assistant/f/a/ek;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ek;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 12
    iget v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/el;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/el;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->shJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->shI:Lcom/google/assistant/f/a/ec;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/el;->shK:Lcom/google/assistant/f/a/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
