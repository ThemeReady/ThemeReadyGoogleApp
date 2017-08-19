.class public final Lcom/google/ag/c/a/a/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public yuD:Lcom/google/ag/c/a/a/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/c/a/a/a/j;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/j;->blf:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ag/c/a/a/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/j;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/ag/c/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/c/a/a/a/j;->blf:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/ag/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/j;->blf:Ljava/lang/String;

    .line 34
    iget v0, p0, Lcom/google/ag/c/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/j;->aCT:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/j;->yuD:Lcom/google/ag/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/ag/c/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/c/a/a/a/j;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method
