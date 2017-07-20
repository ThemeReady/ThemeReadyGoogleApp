.class public final Lcom/google/assistant/f/a/i;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public uau:I

.field public uav:Lcom/google/assistant/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/f/a/i;->uau:I

    .line 4
    iput v0, p0, Lcom/google/assistant/f/a/i;->uau:I

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/f/a/i;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    iput v0, p0, Lcom/google/assistant/f/a/i;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/assistant/f/a/i;->uau:I

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    .line 16
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/assistant/f/a/n;

    invoke-direct {v0}, Lcom/google/assistant/f/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/i;->uau:I

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/f/a/i;->uau:I

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/i;->uav:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 12
    return-void
.end method
