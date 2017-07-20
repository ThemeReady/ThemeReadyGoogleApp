.class public final Lcom/google/assistant/f/a/by;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/by;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public uap:I

.field public ued:Lcom/google/assistant/f/a/bx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    .line 7
    iput v0, p0, Lcom/google/assistant/f/a/by;->uap:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/f/a/by;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/by;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final BA(I)Lcom/google/assistant/f/a/by;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/by;->uap:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/by;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/by;->uap:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/assistant/f/a/bx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bx;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/by;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/f/a/by;->aEl:I

    .line 37
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/by;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/by;->uap:I

    .line 43
    iget v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 41
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
    .line 12
    iget-object v0, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/by;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/by;->uap:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
