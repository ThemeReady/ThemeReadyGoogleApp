.class public final Lcom/google/m/b/d/li;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pEe:Ljava/lang/String;

.field public wDB:Lcom/google/m/b/d/it;

.field public wDC:Lcom/google/m/b/d/qr;

.field public wfr:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/li;->aCT:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/li;->pEe:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/li;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/li;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final buS()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/li;->pEe:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/google/m/b/d/li;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/li;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/li;->pEe:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/m/b/d/li;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/li;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/li;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
