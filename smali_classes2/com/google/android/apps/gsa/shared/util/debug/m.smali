.class public Lcom/google/android/apps/gsa/shared/util/debug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public inK:Ljava/util/List;

.field public inL:Ljava/util/List;

.field public inM:Lcom/google/android/apps/gsa/shared/util/debug/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;J)V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    const-string v0, "[Trace]"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/n;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;J)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inK:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/m;

    .line 43
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/m;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;J)V

    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final azi()Lcom/google/android/apps/gsa/shared/util/debug/m;
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inK:Ljava/util/List;

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final beginSection(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>(Ljava/lang/String;JLcom/google/android/apps/gsa/shared/util/debug/n;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inL:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inL:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    .line 14
    monitor-exit v1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/util/debug/n;->aYM:Ljava/util/List;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/util/debug/n;->aYM:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/debug/n;->aYM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/m;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;J)V

    .line 33
    return-void
.end method

.method public final endSection()V
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "Tracer"

    const-string v2, "All sections have already ended!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    monitor-exit v1

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/n;->inO:J

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/n;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/n;->inN:Lcom/google/android/apps/gsa/shared/util/debug/n;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/m;->inM:Lcom/google/android/apps/gsa/shared/util/debug/n;

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
