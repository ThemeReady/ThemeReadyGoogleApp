.class public final Lcom/google/common/k/c/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vkg:[Lcom/google/common/k/c/a;


# instance fields
.field public aCT:I

.field public eLU:I

.field public tfD:J

.field public tfG:Lcom/google/common/k/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/k/c/a;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/a;->eLU:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/a;->tfD:J

    .line 12
    iput-object v2, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    .line 13
    iput-object v2, p0, Lcom/google/common/k/c/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/a;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cmS()[Lcom/google/common/k/c/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/a;->vkg:[Lcom/google/common/k/c/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/a;->vkg:[Lcom/google/common/k/c/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/a;

    sput-object v0, Lcom/google/common/k/c/a;->vkg:[Lcom/google/common/k/c/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/a;->vkg:[Lcom/google/common/k/c/a;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/k/c/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/a;->eLU:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/a;->tfD:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/common/k/c/a;->eLU:I

    .line 44
    iget v0, p0, Lcom/google/common/k/c/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/a;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/common/k/c/a;->tfD:J

    .line 49
    iget v0, p0, Lcom/google/common/k/c/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/a;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/common/k/c/b;

    invoke-direct {v0}, Lcom/google/common/k/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/k/c/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/a;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/a;->tfD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/a;->tfG:Lcom/google/common/k/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
