.class public final Lcom/google/n/b/c/jz;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/jz;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public bmw:I

.field public wpp:[Lcom/google/n/b/c/jx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/jz;->bmw:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/jz;->bCS:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/n/b/c/jx;->crf()[Lcom/google/n/b/c/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/jz;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/jz;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/n/b/c/jz;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/jz;->bmw:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/jz;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/jz;->bCS:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget v2, p0, Lcom/google/n/b/c/jz;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/jz;->aEl:I

    .line 44
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/jz;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/jz;->bmw:I

    .line 50
    iget v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jz;->bCS:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_3
    const/16 v0, 0x1a

    .line 59
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/jx;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/n/b/c/jx;

    invoke-direct {v3}, Lcom/google/n/b/c/jx;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/n/b/c/jx;

    invoke-direct {v3}, Lcom/google/n/b/c/jx;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 71
    iput-object v2, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/jz;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/jz;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/jz;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
