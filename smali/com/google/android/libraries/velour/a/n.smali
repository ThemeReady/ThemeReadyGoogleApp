.class public final Lcom/google/android/libraries/velour/a/n;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tNY:[Lcom/google/android/libraries/velour/a/n;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public kMw:I

.field public tNX:I

.field public tNZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->tNX:I

    .line 10
    iput v2, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->blf:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->tNX:I

    .line 13
    iput v2, p0, Lcom/google/android/libraries/velour/a/n;->tNZ:I

    .line 14
    iput v2, p0, Lcom/google/android/libraries/velour/a/n;->kMw:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cdK()[Lcom/google/android/libraries/velour/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->tNY:[Lcom/google/android/libraries/velour/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->tNY:[Lcom/google/android/libraries/velour/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/n;

    sput-object v0, Lcom/google/android/libraries/velour/a/n;->tNY:[Lcom/google/android/libraries/velour/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->tNY:[Lcom/google/android/libraries/velour/a/n;

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
    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/n;->blf:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->tNX:I

    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/velour/a/n;->tNZ:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/velour/a/n;->kMw:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->blf:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->tNZ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->tNX:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->kMw:I

    .line 54
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/n;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->tNX:I

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->tNZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->kMw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
