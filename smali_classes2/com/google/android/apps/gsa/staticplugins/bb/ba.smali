.class public Lcom/google/android/apps/gsa/staticplugins/bb/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bb/r;


# instance fields
.field public final lni:D

.field public lnj:J

.field public lnk:J


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lni:D

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized aWF()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J
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

.method public final declared-synchronized cd(J)J
    .locals 5

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnk:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(JJ)V
    .locals 9

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->cd(J)J

    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J

    .line 11
    :goto_0
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    long-to-double v0, v0

    :try_start_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lni:D

    mul-double/2addr v0, v2

    long-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lni:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;->lnj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
