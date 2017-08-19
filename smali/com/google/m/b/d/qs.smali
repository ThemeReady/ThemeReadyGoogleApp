.class public final Lcom/google/m/b/d/qs;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wNJ:[Lcom/google/m/b/d/qs;


# instance fields
.field public aCT:I

.field public blk:I

.field public iMr:Lcom/google/m/b/d/gx;

.field public wea:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/qs;->blk:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/qs;->wea:J

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    .line 19
    iput-object v2, p0, Lcom/google/m/b/d/qs;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/qs;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cvI()[Lcom/google/m/b/d/qs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/qs;->wNJ:[Lcom/google/m/b/d/qs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/qs;->wNJ:[Lcom/google/m/b/d/qs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/qs;

    sput-object v0, Lcom/google/m/b/d/qs;->wNJ:[Lcom/google/m/b/d/qs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/qs;->wNJ:[Lcom/google/m/b/d/qs;

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
.method public final Gv(I)Lcom/google/m/b/d/qs;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/d/qs;->blk:I

    .line 8
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/d/qs;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/qs;->blk:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/qs;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/qs;->wea:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final fA(J)Lcom/google/m/b/d/qs;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    .line 11
    iput-wide p1, p0, Lcom/google/m/b/d/qs;->wea:J

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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
    iget v1, p0, Lcom/google/m/b/d/qs;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/qs;->aCT:I

    .line 48
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/qs;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/qs;->blk:I

    .line 54
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/m/b/d/qs;->wea:J

    .line 62
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/qs;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/qs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/qs;->wea:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/qs;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
