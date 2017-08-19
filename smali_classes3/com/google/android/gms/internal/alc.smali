.class public final Lcom/google/android/gms/internal/alc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/alk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public final rEf:Ljava/util/WeakHashMap;

.field public final rEg:Ljava/util/ArrayList;

.field public final rEh:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/js/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/alc;->rEg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alc;->ahE:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/alc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/alc;->rEh:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/qr;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ald;->bKH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ald;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ald;->bKH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/alj;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/alj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/qr;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/amp;Lcom/google/android/gms/ads/internal/js/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/alj;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/alj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/qr;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/amp;Lcom/google/android/gms/ads/internal/js/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/amp;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/alc;->f(Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    .line 3
    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/all;

    invoke-direct {v1, v0, p4}, Lcom/google/android/gms/internal/all;-><init>(Lcom/google/android/gms/internal/ald;Lcom/google/android/gms/ads/internal/js/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ald;->b(Lcom/google/android/gms/internal/alz;)V

    :goto_1
    monitor-exit v6

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ald;

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->ahE:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/alc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ald;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/amp;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ald;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/internal/ald;->rEp:Lcom/google/android/gms/internal/alk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->rEg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/alq;

    iget-object v2, p0, Lcom/google/android/gms/internal/alc;->rEh:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v3, p0, Lcom/google/android/gms/internal/alc;->ahE:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/alq;-><init>(Lcom/google/android/gms/internal/ald;Lcom/google/android/gms/ads/internal/js/w;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ald;->b(Lcom/google/android/gms/internal/alz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final g(Lcom/google/android/gms/internal/qr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ald;->bKF()V

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

.method public final h(Lcom/google/android/gms/internal/qr;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ald;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ald;->qpq:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ald;->xA(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 6
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/qr;)V
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ald;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ald;->qpq:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ald;->xA(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 9
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
