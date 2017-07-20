.class public Lcom/google/android/gms/internal/tw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ud;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public final qmy:Landroid/content/Context;

.field public final rgm:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/internal/asp;",
            "Lcom/google/android/gms/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field public final rgn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field public final rgo:Lcom/google/android/gms/internal/ahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/ahc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tw;->rgn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tw;->qmy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/tw;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/tw;->rgo:Lcom/google/android/gms/internal/ahc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/tx;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tx;->bGt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

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

.method public final a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/uc;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/uc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/asp;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/vh;Lcom/google/android/gms/internal/ahz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;Lcom/google/android/gms/internal/ahz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/uc;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/uc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/asp;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/vh;Lcom/google/android/gms/internal/ahz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/vh;Lcom/google/android/gms/internal/ahz;)V
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/tw;->g(Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    .line 3
    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ue;

    invoke-direct {v1, v0, p4}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ahz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tx;->b(Lcom/google/android/gms/internal/us;)V

    :goto_1
    monitor-exit v6

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/tx;

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->qmy:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/tw;->qfJ:Lcom/google/android/gms/internal/zzqc;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/vh;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/tx;->pWh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/internal/tx;->rgw:Lcom/google/android/gms/internal/ud;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->rgn:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/google/android/gms/internal/ui;

    iget-object v2, p0, Lcom/google/android/gms/internal/tw;->rgo:Lcom/google/android/gms/internal/ahc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ui;-><init>(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ahc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tx;->b(Lcom/google/android/gms/internal/us;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final g(Lcom/google/android/gms/internal/asp;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tx;->bGt()Z

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

.method public final h(Lcom/google/android/gms/internal/asp;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tx;->bGr()V

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

.method public final i(Lcom/google/android/gms/internal/asp;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/tx;->pWh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/tx;->qgD:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tx;->wY(I)V

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

.method public final j(Lcom/google/android/gms/internal/asp;)V
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->rgm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/tx;->pWh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/tx;->qgD:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tx;->wY(I)V

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
