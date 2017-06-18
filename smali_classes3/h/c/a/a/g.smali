.class public final Lh/c/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/c/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xtf:I

.field public xtg:Lh/c/a/a/i;

.field public xth:Lh/c/a/a/f;

.field public xti:Lh/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lh/c/a/a/g;->aBG:I

    .line 4
    iput v1, p0, Lh/c/a/a/g;->xtf:I

    .line 5
    iput-object v0, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    .line 6
    iput-object v0, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    .line 7
    iput-object v0, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    .line 8
    iput-object v0, p0, Lh/c/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/g;->cachedSize:I

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
    iget v1, p0, Lh/c/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lh/c/a/a/g;->xtf:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

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
    iget v1, p0, Lh/c/a/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/c/a/a/g;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lh/c/a/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lh/c/a/a/g;->xtf:I

    .line 48
    iget v0, p0, Lh/c/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/a/a/g;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lh/c/a/a/i;

    invoke-direct {v0}, Lh/c/a/a/i;-><init>()V

    iput-object v0, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    .line 55
    :cond_1
    iget-object v0, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lh/c/a/a/f;

    invoke-direct {v0}, Lh/c/a/a/f;-><init>()V

    iput-object v0, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    .line 59
    :cond_2
    iget-object v0, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lh/c/a/a/b;

    invoke-direct {v0}, Lh/c/a/a/b;-><init>()V

    iput-object v0, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    .line 63
    :cond_3
    iget-object v0, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 46
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
    .line 11
    iget v0, p0, Lh/c/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lh/c/a/a/g;->xtf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lh/c/a/a/g;->xtg:Lh/c/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lh/c/a/a/g;->xth:Lh/c/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lh/c/a/a/g;->xti:Lh/c/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
