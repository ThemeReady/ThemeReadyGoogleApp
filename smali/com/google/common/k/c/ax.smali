.class public final Lcom/google/common/k/c/ax;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vpq:[Lcom/google/common/k/c/ax;


# instance fields
.field public aCT:I

.field public vpr:I

.field public vps:Lcom/google/common/k/c/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/k/c/ax;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/ax;->vpr:I

    .line 11
    iput-object v1, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    .line 12
    iput-object v1, p0, Lcom/google/common/k/c/ax;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ax;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cno()[Lcom/google/common/k/c/ax;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/ax;->vpq:[Lcom/google/common/k/c/ax;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/ax;->vpq:[Lcom/google/common/k/c/ax;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/ax;

    sput-object v0, Lcom/google/common/k/c/ax;->vpq:[Lcom/google/common/k/c/ax;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/ax;->vpq:[Lcom/google/common/k/c/ax;

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
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/common/k/c/ax;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/ax;->vpr:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/common/k/c/ax;->vpr:I

    .line 38
    iget v0, p0, Lcom/google/common/k/c/ax;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ax;->aCT:I

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/common/k/c/av;

    invoke-direct {v0}, Lcom/google/common/k/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/k/c/ax;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/ax;->vpr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
