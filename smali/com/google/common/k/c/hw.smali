.class public final Lcom/google/common/k/c/hw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vHi:[Lcom/google/common/k/c/hw;


# instance fields
.field public aCT:I

.field public gRm:J

.field public vHj:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/k/c/hw;->aCT:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/hw;->gRm:J

    .line 11
    iput v2, p0, Lcom/google/common/k/c/hw;->vHj:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/hw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/hw;->cachedSize:I

    .line 14
    return-void
.end method

.method public static coe()[Lcom/google/common/k/c/hw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/hw;->vHi:[Lcom/google/common/k/c/hw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/hw;->vHi:[Lcom/google/common/k/c/hw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/hw;

    sput-object v0, Lcom/google/common/k/c/hw;->vHi:[Lcom/google/common/k/c/hw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/hw;->vHi:[Lcom/google/common/k/c/hw;

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
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/common/k/c/hw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/hw;->gRm:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/hw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/hw;->vHj:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/google/common/k/c/hw;->gRm:J

    .line 38
    iget v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    goto :goto_0

    .line 40
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/hw;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/hw;->aCT:I

    .line 41
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/hw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 46
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/hw;->vHj:I

    .line 47
    iget v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/hw;->gRm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/hw;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/hw;->vHj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
