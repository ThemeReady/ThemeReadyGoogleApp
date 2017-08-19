.class public final Lcom/google/assistant/f/a/ao;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public upD:Lcom/google/assistant/api/g/a/a;

.field public upE:Lcom/google/assistant/f/a/el;

.field public upF:Lcom/google/assistant/f/a/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ao;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    .line 20
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    .line 23
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    .line 26
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/assistant/api/g/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/google/assistant/f/a/as;

    invoke-direct {v0}, Lcom/google/assistant/f/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upD:Lcom/google/assistant/api/g/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upE:Lcom/google/assistant/f/a/el;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/ao;->upF:Lcom/google/assistant/f/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 16
    return-void
.end method
