.class public final Lcom/google/assistant/api/proto/a/j;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tQs:Lcom/google/assistant/api/proto/a/av;

.field public tWa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/a/j;->aEl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/j;->tWa:Z

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/j;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/j;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/assistant/api/proto/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/j;->tWa:Z

    .line 18
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/j;->tWa:Z

    .line 30
    iget v0, p0, Lcom/google/assistant/api/proto/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/j;->aEl:I

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 25
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
    .line 9
    iget v0, p0, Lcom/google/assistant/api/proto/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/j;->tWa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/j;->tQs:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 14
    return-void
.end method
