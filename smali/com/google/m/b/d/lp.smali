.class public final Lcom/google/m/b/d/lp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pEA:Ljava/lang/String;

.field public pEz:Ljava/lang/String;

.field public wEf:Lcom/google/m/b/d/qr;

.field public wEg:Lcom/google/m/b/d/qr;

.field public wEh:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/lp;->pEA:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/lp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/lp;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/lp;->pEA:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final cug()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/lp;->pEA:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 49
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
    .line 18
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/lp;->pEA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEf:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEg:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/lp;->wEh:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method

.method public final zV(Ljava/lang/String;)Lcom/google/m/b/d/lp;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/lp;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/m/b/d/lp;->pEz:Ljava/lang/String;

    .line 6
    return-object p0
.end method
