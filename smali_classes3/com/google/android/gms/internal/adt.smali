.class public final Lcom/google/android/gms/internal/adt;
.super Lcom/google/android/gms/internal/fm;


# static fields
.field public static volatile rvu:[Lcom/google/android/gms/internal/adt;


# instance fields
.field public bbp:Ljava/lang/String;

.field public rvv:J

.field public rvw:J

.field public rvx:Z

.field public rvy:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adt;->qSG:I

    return-void
.end method

.method public static bJQ()[Lcom/google/android/gms/internal/adt;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/adt;->rvu:[Lcom/google/android/gms/internal/adt;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/fr;->qSF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/adt;->rvu:[Lcom/google/android/gms/internal/adt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/adt;

    sput-object v0, Lcom/google/android/gms/internal/adt;->rvu:[Lcom/google/android/gms/internal/adt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/adt;->rvu:[Lcom/google/android/gms/internal/adt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    if-eqz v1, :cond_3

    .line 2
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/adt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/adt;

    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/adt;->rvv:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/adt;->rvw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/adt;->rvx:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/adt;->rvy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/adt;->rvv:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/adt;->rvw:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/adt;->rvx:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/adt;->rvy:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adt;->bbp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/adt;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
