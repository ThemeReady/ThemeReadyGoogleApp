.class public final Lcom/google/d/a/a/o;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uzF:Ljava/lang/String;

.field public uzG:I

.field public uzH:Lcom/google/d/a/a/f;

.field public uzI:Lcom/google/d/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/a/a/o;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a/o;->uzF:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/o;->uzG:I

    .line 6
    iput-object v1, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    .line 7
    iput-object v1, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    .line 8
    iput-object v1, p0, Lcom/google/d/a/a/o;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/o;->cachedSize:I

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
    iget v1, p0, Lcom/google/d/a/a/o;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/o;->uzF:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/o;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/d/a/a/o;->uzG:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/o;->uzF:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/d/a/a/o;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/o;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget v1, p0, Lcom/google/d/a/a/o;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/a/a/o;->aCT:I

    .line 45
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/o;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    iput v2, p0, Lcom/google/d/a/a/o;->uzG:I

    .line 51
    iget v0, p0, Lcom/google/d/a/a/o;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/o;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/d/a/a/f;

    invoke-direct {v0}, Lcom/google/d/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/d/a/a/d;

    invoke-direct {v0}, Lcom/google/d/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/d/a/a/o;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/o;->uzF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/o;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/d/a/a/o;->uzG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/o;->uzH:Lcom/google/d/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/o;->uzI:Lcom/google/d/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
