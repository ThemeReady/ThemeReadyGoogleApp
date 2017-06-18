.class public final Lcom/google/assistant/f/a/br;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/br;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rZN:I

.field public sdo:Lcom/google/assistant/f/a/bq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/assistant/f/a/br;->rZN:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/f/a/br;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/br;->cachedSize:I

    .line 11
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
    iget-object v1, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/br;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/br;->rZN:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/br;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/br;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/br;->rZN:I

    .line 43
    iget v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/br;->rZN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method

.method public final zf(I)Lcom/google/assistant/f/a/br;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/br;->rZN:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/br;->aBG:I

    .line 3
    return-object p0
.end method
