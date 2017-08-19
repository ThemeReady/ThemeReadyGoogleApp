.class public final Lcom/google/m/b/d/im;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wym:[Lcom/google/m/b/d/im;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public mcc:Lcom/google/m/b/d/it;

.field public wyn:I

.field public wyo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/im;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/im;->blf:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/m/b/d/im;->wyn:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/im;->wyo:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/im;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/im;->cachedSize:I

    .line 16
    return-void
.end method

.method public static ctd()[Lcom/google/m/b/d/im;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/im;->wym:[Lcom/google/m/b/d/im;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/im;->wym:[Lcom/google/m/b/d/im;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/im;

    sput-object v0, Lcom/google/m/b/d/im;->wym:[Lcom/google/m/b/d/im;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/im;->wym:[Lcom/google/m/b/d/im;

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
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/im;->blf:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/im;->wyn:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/im;->wyo:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/im;->blf:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/im;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/m/b/d/im;->wyn:I

    .line 53
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/im;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/im;->wyo:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/im;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/im;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/im;->wyn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/im;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/im;->wyo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
