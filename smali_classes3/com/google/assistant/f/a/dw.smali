.class public final Lcom/google/assistant/f/a/dw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uuk:[Lcom/google/assistant/f/a/dw;


# instance fields
.field public aCT:I

.field public uul:Ljava/lang/String;

.field public uum:I

.field public uun:Lcom/google/assistant/f/a/ea;

.field public uuo:I

.field public uup:Lcom/google/assistant/f/a/dq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/assistant/f/a/dw;->uum:I

    .line 12
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    .line 13
    iput v1, p0, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 14
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    .line 15
    iput-object v2, p0, Lcom/google/assistant/f/a/dw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cik()[Lcom/google/assistant/f/a/dw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/dw;->uuk:[Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/dw;->uuk:[Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/dw;

    sput-object v0, Lcom/google/assistant/f/a/dw;->uuk:[Lcom/google/assistant/f/a/dw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/dw;->uuk:[Lcom/google/assistant/f/a/dw;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/f/a/dw;->uum:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    .line 57
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/dw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/dw;->uum:I

    .line 63
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/assistant/f/a/ea;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ea;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/dw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 78
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 79
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/assistant/f/a/dq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/dw;->uum:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/dw;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/dw;->uuo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
