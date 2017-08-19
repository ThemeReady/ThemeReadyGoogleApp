.class public final Lcom/google/m/b/b/a/r;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wcU:Ljava/lang/String;

.field public wdD:Ljava/lang/String;

.field public wdF:I

.field public wdG:Lcom/google/m/b/b/a/d;

.field public wdH:Lcom/google/m/b/b/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/m/b/b/a/r;->wdF:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    .line 5
    iput v1, p0, Lcom/google/m/b/b/a/r;->wdF:I

    .line 6
    iput-object v2, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    .line 7
    iput v1, p0, Lcom/google/m/b/b/a/r;->wdF:I

    .line 8
    iput-object v2, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wcU:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/b/a/r;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    iput v1, p0, Lcom/google/m/b/b/a/r;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/m/b/b/a/r;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/r;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/r;->wcU:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/r;->wdF:I

    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/r;->wdF:I

    if-ne v1, v3, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wcU:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/m/b/b/a/d;

    invoke-direct {v0}, Lcom/google/m/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/r;->wdF:I

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/m/b/b/a/q;

    invoke-direct {v0}, Lcom/google/m/b/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/r;->wdF:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    iget v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/r;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/b/a/r;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/r;->wdF:I

    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/b/a/r;->wdG:Lcom/google/m/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/r;->wdF:I

    if-ne v0, v2, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/b/a/r;->wdH:Lcom/google/m/b/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
