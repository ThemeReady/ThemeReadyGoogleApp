.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIh:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nDy:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/h/a;->NJ()Ljava/util/Map;

    move-result-object v0

    .line 10
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->nIp:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;

    .line 17
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/f;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 19
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIj:Lcom/google/common/collect/cz;

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
