.class public final Lcom/google/assistant/c/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gRd:I

.field public umR:Lcom/google/assistant/c/a/a/d;

.field public umS:Lcom/google/assistant/c/a/a/g;

.field public umT:Lcom/google/assistant/c/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/assistant/c/a/a/e;->gRd:I

    .line 5
    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/c/a/a/e;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/c/a/a/e;->gRd:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    .line 42
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/c/a/a/e;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/c/a/a/e;->gRd:I

    .line 48
    iget v0, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/assistant/c/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/assistant/c/a/a/g;

    invoke-direct {v0}, Lcom/google/assistant/c/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/assistant/c/a/a/h;

    invoke-direct {v0}, Lcom/google/assistant/c/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/assistant/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/c/a/a/e;->gRd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umR:Lcom/google/assistant/c/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umS:Lcom/google/assistant/c/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/c/a/a/e;->umT:Lcom/google/assistant/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
