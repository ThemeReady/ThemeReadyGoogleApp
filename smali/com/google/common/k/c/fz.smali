.class public final Lcom/google/common/k/c/fz;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vDz:[Lcom/google/common/k/c/fz;


# instance fields
.field public aCT:I

.field public bBm:I

.field public bBn:I

.field public blk:I

.field public vvc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fz;->blk:I

    .line 23
    iput v1, p0, Lcom/google/common/k/c/fz;->bBm:I

    .line 24
    iput v1, p0, Lcom/google/common/k/c/fz;->bBn:I

    .line 25
    iput v1, p0, Lcom/google/common/k/c/fz;->vvc:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/fz;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/fz;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cnS()[Lcom/google/common/k/c/fz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/fz;->vDz:[Lcom/google/common/k/c/fz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/fz;->vDz:[Lcom/google/common/k/c/fz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/fz;

    sput-object v0, Lcom/google/common/k/c/fz;->vDz:[Lcom/google/common/k/c/fz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/fz;->vDz:[Lcom/google/common/k/c/fz;

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
.method public final DY(I)Lcom/google/common/k/c/fz;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/common/k/c/fz;->blk:I

    .line 8
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 9
    return-object p0
.end method

.method public final DZ(I)Lcom/google/common/k/c/fz;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/common/k/c/fz;->bBm:I

    .line 12
    return-object p0
.end method

.method public final Ea(I)Lcom/google/common/k/c/fz;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 14
    iput p1, p0, Lcom/google/common/k/c/fz;->bBn:I

    .line 15
    return-object p0
.end method

.method public final Eb(I)Lcom/google/common/k/c/fz;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 17
    iput p1, p0, Lcom/google/common/k/c/fz;->vvc:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/fz;->blk:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/fz;->bBm:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/fz;->bBn:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/fz;->vvc:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/fz;->aCT:I

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fz;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/fz;->blk:I

    .line 66
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/common/k/c/fz;->bBm:I

    .line 74
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/common/k/c/fz;->bBn:I

    .line 79
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/common/k/c/fz;->vvc:I

    .line 84
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/fz;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/fz;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/fz;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/fz;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/fz;->vvc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
