.class public final Lcom/google/c/a/a/a/a/a/a/cp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBH:Ljava/lang/String;

.field public tUi:Ljava/lang/String;

.field public uan:Lcom/google/c/a/a/a/a/a/a/cq;

.field public uao:Lcom/google/c/a/a/a/a/a/a/cs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->bBH:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->tUi:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cp;->bBH:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cp;->tUi:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/cq;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/cq;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/cs;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/cs;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->bBH:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->tUi:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uan:Lcom/google/c/a/a/a/a/a/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->uao:Lcom/google/c/a/a/a/a/a/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->bBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cp;->tUi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
