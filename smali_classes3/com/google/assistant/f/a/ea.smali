.class public final Lcom/google/assistant/f/a/ea;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public shk:I

.field public shl:Lcom/google/assistant/f/a/eb;

.field public shm:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/f/a/ea;->shk:I

    .line 4
    iput v1, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    .line 5
    iput-object v2, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    .line 6
    iput v1, p0, Lcom/google/assistant/f/a/ea;->shm:I

    .line 7
    iput-object v2, p0, Lcom/google/assistant/f/a/ea;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    iput v0, p0, Lcom/google/assistant/f/a/ea;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/f/a/ea;->shm:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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
    iget v1, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/ea;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 36
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/ea;->shm:I

    .line 37
    iget v0, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/assistant/f/a/eb;

    invoke-direct {v0}, Lcom/google/assistant/f/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/f/a/ea;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/f/a/ea;->shm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/ea;->shl:Lcom/google/assistant/f/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
