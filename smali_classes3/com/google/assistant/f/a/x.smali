.class public final Lcom/google/assistant/f/a/x;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public ubh:Lcom/google/assistant/f/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/x;->unknownFieldData:Lcom/google/ac/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/x;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    .line 14
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/assistant/f/a/v;

    invoke-direct {v0}, Lcom/google/assistant/f/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/x;->ubh:Lcom/google/assistant/f/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 10
    return-void
.end method
