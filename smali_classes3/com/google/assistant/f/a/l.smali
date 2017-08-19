.class public final Lcom/google/assistant/f/a/l;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uoj:[Lcom/google/assistant/f/a/l;


# instance fields
.field public aCT:I

.field public ucp:Ljava/lang/String;

.field public uok:I

.field public uol:Lcom/google/assistant/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/l;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/assistant/f/a/l;->uok:I

    .line 12
    iput-object v2, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 13
    iput-object v2, p0, Lcom/google/assistant/f/a/l;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/l;->cachedSize:I

    .line 15
    return-void
.end method

.method public static chk()[Lcom/google/assistant/f/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/l;->uoj:[Lcom/google/assistant/f/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/l;->uoj:[Lcom/google/assistant/f/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/l;

    sput-object v0, Lcom/google/assistant/f/a/l;->uoj:[Lcom/google/assistant/f/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/l;->uoj:[Lcom/google/assistant/f/a/l;

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
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/assistant/f/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/f/a/l;->uok:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget v1, p0, Lcom/google/assistant/f/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/f/a/l;->aCT:I

    .line 45
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/l;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/l;->uok:I

    .line 51
    iget v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/assistant/f/a/n;

    invoke-direct {v0}, Lcom/google/assistant/f/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 49
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/l;->uok:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
