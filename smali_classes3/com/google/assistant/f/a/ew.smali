.class public final Lcom/google/assistant/f/a/ew;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bGG:I

.field public uiL:Lcom/google/assistant/f/a/es;

.field public uiP:Lcom/google/assistant/f/a/em;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    .line 5
    iput v1, p0, Lcom/google/assistant/f/a/ew;->bGG:I

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/ew;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ew;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/f/a/ew;->bGG:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

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
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    .line 40
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/ew;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/ew;->bGG:I

    .line 46
    iget v0, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/assistant/f/a/es;

    invoke-direct {v0}, Lcom/google/assistant/f/a/es;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/ew;->uiP:Lcom/google/assistant/f/a/em;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ew;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/ew;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/ew;->uiL:Lcom/google/assistant/f/a/es;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
