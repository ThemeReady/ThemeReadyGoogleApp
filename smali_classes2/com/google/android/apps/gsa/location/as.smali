.class public Lcom/google/android/apps/gsa/location/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;

.field public cRX:Landroid/location/Location;

.field public cRY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public cRZ:J

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ah;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/as;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    return-void
.end method

.method private final CF()V
    .locals 8

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    .line 71
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 74
    monitor-exit v1

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/location/ah;->F(Ljava/util/List;)V

    .line 79
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final y(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->bqO:Lcom/google/android/libraries/c/e;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/as;->cRZ:J

    sub-long v6, v4, v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_0

    .line 9
    monitor-exit v2

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    .line 12
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final CC()Z
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final CD()Landroid/location/Location;
    .locals 3

    .prologue
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    .line 31
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 32
    monitor-exit v2

    .line 33
    :goto_1
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CE()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 41
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 42
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 45
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    return-object v2

    .line 47
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/as;->CF()V

    .line 67
    monitor-exit v1

    .line 68
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/as;->cRX:Landroid/location/Location;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/as;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->bqO:Lcom/google/android/libraries/c/e;

    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/location/as;->cRZ:J

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/as;->CF()V

    .line 60
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final z(J)Landroid/location/Location;
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/location/as;->y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/as;->CD()Landroid/location/Location;

    move-result-object v0

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
