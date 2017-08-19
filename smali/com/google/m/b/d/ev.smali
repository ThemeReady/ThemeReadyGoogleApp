.class public final Lcom/google/m/b/d/ev;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wqR:[Lcom/google/m/b/d/ev;


# instance fields
.field public aCT:I

.field public iCV:Lcom/google/m/b/d/go;

.field public wnT:Lcom/google/m/b/d/rz;

.field public wqS:J

.field public wqT:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/m/b/d/ev;->aCT:I

    .line 10
    iput-object v2, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/ev;->wqS:J

    .line 12
    iput-object v2, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 13
    iput-boolean v3, p0, Lcom/google/m/b/d/ev;->wqT:Z

    .line 14
    iput-object v2, p0, Lcom/google/m/b/d/ev;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ev;->cachedSize:I

    .line 16
    return-void
.end method

.method public static crF()[Lcom/google/m/b/d/ev;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/ev;->wqR:[Lcom/google/m/b/d/ev;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/ev;->wqR:[Lcom/google/m/b/d/ev;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ev;

    sput-object v0, Lcom/google/m/b/d/ev;->wqR:[Lcom/google/m/b/d/ev;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/ev;->wqR:[Lcom/google/m/b/d/ev;

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
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ev;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/m/b/d/ev;->wqS:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ev;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/m/b/d/ev;->wqT:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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
    iget-object v0, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/m/b/d/ev;->wqS:J

    .line 54
    iget v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/m/b/d/rz;

    invoke-direct {v0}, Lcom/google/m/b/d/rz;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ev;->wqT:Z

    .line 61
    iget v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/m/b/d/ev;->wqS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ev;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/m/b/d/ev;->wqT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
