.class public final Lcom/google/assistant/f/a/ed;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public uuK:I

.field public uuL:Lcom/google/assistant/f/a/dv;

.field public uup:Lcom/google/assistant/f/a/dq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 24
    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 26
    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 27
    iput-object v1, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    .line 28
    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 29
    iput-object v1, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    .line 30
    iput-object v1, p0, Lcom/google/assistant/f/a/ed;->unknownFieldData:Lcom/google/aa/a/i;

    .line 31
    iput v0, p0, Lcom/google/assistant/f/a/ed;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dq;)Lcom/google/assistant/f/a/ed;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    .line 22
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iput v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 20
    iput v2, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 21
    iput-object p1, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/f/a/dv;)Lcom/google/assistant/f/a/ed;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    .line 11
    :goto_0
    return-object p0

    .line 8
    :cond_1
    iput v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    goto :goto_0
.end method

.method public final cio()Lcom/google/assistant/f/a/dv;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cip()Lcom/google/assistant/f/a/dq;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    .line 42
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/assistant/f/a/dv;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/assistant/f/a/dq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    goto :goto_0

    .line 49
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
    const/4 v1, 0x1

    .line 33
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/assistant/f/a/ed;->uuL:Lcom/google/assistant/f/a/dv;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ed;->uuK:I

    if-ne v0, v1, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/ed;->uup:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
