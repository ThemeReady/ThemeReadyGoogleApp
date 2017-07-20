.class public final Lcom/google/ad/j/a/a/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hzV:I

.field public ydq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    .line 12
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final Bz(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/d;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    .line 7
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final Iw(I)Lcom/google/ad/j/a/a/a/a/d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 40
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
