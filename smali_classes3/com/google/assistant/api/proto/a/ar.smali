.class public final Lcom/google/assistant/api/proto/a/ar;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/proto/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rTd:Lcom/google/assistant/api/proto/a/aq;

.field public rTe:Z

.field public rTf:Z

.field public rTg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    .line 5
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTe:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTf:Z

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTg:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ar;->rTe:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ar;->rTf:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/a/ar;->rTg:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

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
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/assistant/api/proto/a/aq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTe:Z

    .line 46
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTf:Z

    .line 49
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/ar;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/ar;->rTg:I

    .line 58
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->rTg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
