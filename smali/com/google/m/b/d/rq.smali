.class public final Lcom/google/m/b/d/rq;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wOP:[Lcom/google/m/b/d/rq;


# instance fields
.field public aCT:I

.field public wOQ:I

.field public wOR:I

.field public wOS:J

.field public wOT:I

.field public wOU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    iput v2, p0, Lcom/google/m/b/d/rq;->aCT:I

    .line 11
    iput v2, p0, Lcom/google/m/b/d/rq;->wOQ:I

    .line 12
    iput v2, p0, Lcom/google/m/b/d/rq;->wOR:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/rq;->wOS:J

    .line 14
    iput v2, p0, Lcom/google/m/b/d/rq;->wOT:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/rq;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/rq;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cvT()[Lcom/google/m/b/d/rq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/rq;->wOP:[Lcom/google/m/b/d/rq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/rq;->wOP:[Lcom/google/m/b/d/rq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/rq;

    sput-object v0, Lcom/google/m/b/d/rq;->wOP:[Lcom/google/m/b/d/rq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/rq;->wOP:[Lcom/google/m/b/d/rq;

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
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/rq;->wOQ:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/rq;->wOR:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/rq;->wOS:J

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/rq;->wOT:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dM(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final cvU()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/m/b/d/rq;->wOQ:I

    .line 57
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/m/b/d/rq;->wOR:I

    .line 62
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/m/b/d/rq;->wOS:J

    .line 67
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 71
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/m/b/d/rq;->wOT:I

    .line 73
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/rq;->wOQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/rq;->wOR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/rq;->wOS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/rq;->wOT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dL(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
