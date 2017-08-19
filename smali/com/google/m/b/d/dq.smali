.class public final Lcom/google/m/b/d/dq;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wmM:[Lcom/google/m/b/d/dq;


# instance fields
.field public aCT:I

.field public bBt:I

.field public blk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/m/b/d/dq;->aCT:I

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/dq;->blk:I

    .line 17
    iput v1, p0, Lcom/google/m/b/d/dq;->bBt:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/dq;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/dq;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cre()[Lcom/google/m/b/d/dq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/dq;->wmM:[Lcom/google/m/b/d/dq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/dq;->wmM:[Lcom/google/m/b/d/dq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/dq;

    sput-object v0, Lcom/google/m/b/d/dq;->wmM:[Lcom/google/m/b/d/dq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/dq;->wmM:[Lcom/google/m/b/d/dq;

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
.method public final FA(I)Lcom/google/m/b/d/dq;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/m/b/d/dq;->bBt:I

    .line 12
    return-object p0
.end method

.method public final Fz(I)Lcom/google/m/b/d/dq;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/d/dq;->blk:I

    .line 8
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/m/b/d/dq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/dq;->blk:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/dq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/dq;->bBt:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
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
    iget v1, p0, Lcom/google/m/b/d/dq;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/dq;->aCT:I

    .line 42
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 46
    sparse-switch v2, :sswitch_data_1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/dq;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 47
    :sswitch_2
    iput v2, p0, Lcom/google/m/b/d/dq;->blk:I

    .line 48
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/m/b/d/dq;->bBt:I

    .line 56
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 46
    :sswitch_data_1
    .sparse-switch
        -0x3e8 -> :sswitch_2
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/dq;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/dq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/dq;->bBt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
