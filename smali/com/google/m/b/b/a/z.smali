.class public final Lcom/google/m/b/b/a/z;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wdZ:[Lcom/google/m/b/b/a/z;


# instance fields
.field public aCT:I

.field public iMr:Lcom/google/m/b/d/gx;

.field public wdY:I

.field public wea:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/m/b/b/a/z;->wdY:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/z;->aCT:I

    .line 11
    iput v2, p0, Lcom/google/m/b/b/a/z;->wdY:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/b/a/z;->wea:J

    .line 13
    iput v2, p0, Lcom/google/m/b/b/a/z;->wdY:I

    .line 14
    iput-object v3, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    .line 15
    iput-object v3, p0, Lcom/google/m/b/b/a/z;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v2, p0, Lcom/google/m/b/b/a/z;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cpp()[Lcom/google/m/b/b/a/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/z;->wdZ:[Lcom/google/m/b/b/a/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/z;->wdZ:[Lcom/google/m/b/b/a/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/z;

    sput-object v0, Lcom/google/m/b/b/a/z;->wdZ:[Lcom/google/m/b/b/a/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/z;->wdZ:[Lcom/google/m/b/b/a/z;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/m/b/b/a/z;->wdY:I

    if-nez v1, :cond_0

    .line 26
    iget-wide v2, p0, Lcom/google/m/b/b/a/z;->wea:J

    .line 27
    invoke-static {v4, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/z;->wdY:I

    if-ne v1, v4, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/m/b/b/a/z;->wea:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/z;->wdY:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/z;->wdY:I

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iget v0, p0, Lcom/google/m/b/b/a/z;->wdY:I

    if-nez v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/m/b/b/a/z;->wea:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/a/c;->H(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/z;->wdY:I

    if-ne v0, v2, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/b/a/z;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
