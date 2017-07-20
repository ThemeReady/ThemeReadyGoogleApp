.class public Lcom/google/android/apps/gsa/shared/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hSp:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/be;->hSp:Landroid/util/LruCache;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/ui/r;)V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/be;->hSp:Landroid/util/LruCache;

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/r;->hQr:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/shared/ui/r;)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/be;->hSp:Landroid/util/LruCache;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/r;->hQr:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/be;->hSp:Landroid/util/LruCache;

    .line 18
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/r;->hQr:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/be;->hSp:Landroid/util/LruCache;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/r;->hQr:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
