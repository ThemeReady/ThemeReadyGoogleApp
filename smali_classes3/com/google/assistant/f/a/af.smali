.class public final Lcom/google/assistant/f/a/af;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field public aEE:Ljava/lang/String;

.field public aEl:I

.field public gKe:Ljava/lang/String;

.field public ubE:I

.field public ubF:Lcom/google/assistant/f/a/ag;

.field public ubG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/assistant/f/a/af;->ubE:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    .line 8
    iput v1, p0, Lcom/google/assistant/f/a/af;->ubE:I

    .line 9
    iput-object v2, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    .line 10
    iput v1, p0, Lcom/google/assistant/f/a/af;->ubE:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->gKe:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->ubG:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/assistant/f/a/af;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    iput v1, p0, Lcom/google/assistant/f/a/af;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final cfD()Lcom/google/assistant/f/a/ag;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/af;->ubE:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/assistant/f/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    .line 30
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/af;->ubG:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/af;->ubE:I

    if-nez v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/af;->ubE:I

    if-ne v1, v3, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/af;->gKe:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
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

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->ubG:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/assistant/f/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/af;->ubE:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/af;->gKe:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/af;->ubE:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    iget v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/af;->ubG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/af;->ubE:I

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/af;->ubF:Lcom/google/assistant/f/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/af;->ubE:I

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/af;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
