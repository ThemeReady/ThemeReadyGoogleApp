.class public final Lcom/google/assistant/f/a/eb;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uuB:Ljava/lang/String;

.field public uuC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/eb;->uuB:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/eb;->uuC:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/eb;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/eb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/eb;->uuB:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/eb;->uuC:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/eb;->uuB:Ljava/lang/String;

    .line 30
    iget v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/eb;->uuC:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/eb;->uuB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/eb;->uuC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method
