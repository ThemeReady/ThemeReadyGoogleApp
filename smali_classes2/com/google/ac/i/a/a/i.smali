.class public final Lcom/google/ac/i/a/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yqT:[Lcom/google/ac/i/a/a/i;


# instance fields
.field public aCT:I

.field public vpr:I

.field public yqU:Lcom/google/w/a/a/fd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    .line 13
    iput v0, p0, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 14
    iput-object v1, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 15
    iput-object v1, p0, Lcom/google/ac/i/a/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/i/a/a/i;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cJd()[Lcom/google/ac/i/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/i/a/a/i;->yqT:[Lcom/google/ac/i/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/i/a/a/i;->yqT:[Lcom/google/ac/i/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/i/a/a/i;

    sput-object v0, Lcom/google/ac/i/a/a/i;->yqT:[Lcom/google/ac/i/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/i/a/a/i;->yqT:[Lcom/google/ac/i/a/a/i;

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
.method public final Jc(I)Lcom/google/ac/i/a/a/i;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/ac/i/a/a/i;->vpr:I

    .line 41
    iget v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/w/a/a/fd;

    invoke-direct {v0}, Lcom/google/w/a/a/fd;-><init>()V

    iput-object v0, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 34
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
    .line 18
    iget v0, p0, Lcom/google/ac/i/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ac/i/a/a/i;->vpr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ac/i/a/a/i;->yqU:Lcom/google/w/a/a/fd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
