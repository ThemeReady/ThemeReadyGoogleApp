.class public final Lcom/google/assistant/c/b/a/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/c/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public tZD:Lcom/google/assistant/c/a/a;

.field public tZE:Lcom/google/assistant/c/b/a/d;

.field public tZF:Lcom/google/assistant/c/b/a/c;

.field public tZG:Lcom/google/assistant/c/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/c/b/a/e;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    .line 23
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/assistant/c/a/a;

    invoke-direct {v0}, Lcom/google/assistant/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/assistant/c/b/a/d;

    invoke-direct {v0}, Lcom/google/assistant/c/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/assistant/c/b/a/c;

    invoke-direct {v0}, Lcom/google/assistant/c/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Lcom/google/assistant/c/b/a/a;

    invoke-direct {v0}, Lcom/google/assistant/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 36
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
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZD:Lcom/google/assistant/c/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZE:Lcom/google/assistant/c/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZF:Lcom/google/assistant/c/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/c/b/a/e;->tZG:Lcom/google/assistant/c/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 19
    return-void
.end method