.class public final Lcom/google/n/b/c/dl;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/dl;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public wbm:F

.field public wbn:Ljava/lang/String;

.field public wbo:Ljava/lang/String;

.field public wbp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/dl;->bCS:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/dl;->wbm:F

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/dl;->wbp:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/dl;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/dl;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/dl;->bCS:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/dl;->wbm:F

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/n/b/c/dl;->wbp:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/dl;->bCS:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/n/b/c/dl;->wbm:F

    .line 53
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/n/b/c/dl;->wbp:I

    .line 64
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/dl;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/dl;->wbm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/dl;->wbp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method