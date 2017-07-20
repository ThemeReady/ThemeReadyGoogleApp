.class public final Lk/a/b/a/a/a/dh;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/dh;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zFd:I

.field public zFe:I

.field public zFf:Lk/a/b/a/a/a/di;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    .line 4
    iput v0, p0, Lk/a/b/a/a/a/dh;->zFd:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/dh;->zFe:I

    .line 6
    iput-object v1, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    .line 7
    iput-object v1, p0, Lk/a/b/a/a/a/dh;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/dh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lk/a/b/a/a/a/dh;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lk/a/b/a/a/a/dh;->zFd:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/dh;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lk/a/b/a/a/a/dh;->zFe:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Lk/a/b/a/a/a/dh;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/a/b/a/a/a/dh;->aEl:I

    .line 36
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/dh;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Lk/a/b/a/a/a/dh;->zFd:I

    .line 42
    iget v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 49
    iput v0, p0, Lk/a/b/a/a/a/dh;->zFe:I

    .line 50
    iget v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lk/a/b/a/a/a/di;

    invoke-direct {v0}, Lk/a/b/a/a/a/di;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    .line 54
    :cond_1
    iget-object v0, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lk/a/b/a/a/a/dh;->zFd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 12
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/dh;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lk/a/b/a/a/a/dh;->zFe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lk/a/b/a/a/a/dh;->zFf:Lk/a/b/a/a/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
