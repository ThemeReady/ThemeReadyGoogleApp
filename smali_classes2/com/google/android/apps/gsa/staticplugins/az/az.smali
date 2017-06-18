.class public Lcom/google/android/apps/gsa/staticplugins/az/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/az/r;


# instance fields
.field public kfD:J

.field public kfE:D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfE:D

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized aRc()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aRd()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J

    return-wide v0
.end method

.method public final declared-synchronized bN(J)V
    .locals 9

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfE:D

    mul-double/2addr v0, v2

    long-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfE:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/az;->kfD:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
