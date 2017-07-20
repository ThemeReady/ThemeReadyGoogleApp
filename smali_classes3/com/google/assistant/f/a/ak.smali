.class public final Lcom/google/assistant/f/a/ak;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public ubM:Lcom/google/assistant/api/f/a/a;

.field public ubN:Lcom/google/assistant/f/a/ee;

.field public ubO:Lcom/google/assistant/f/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ak;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    .line 20
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    .line 23
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/assistant/api/f/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/google/assistant/f/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 16
    return-void
.end method
