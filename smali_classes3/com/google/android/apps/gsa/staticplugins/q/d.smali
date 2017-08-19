.class final synthetic Lcom/google/android/apps/gsa/staticplugins/q/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kEQ:Lcom/google/android/apps/gsa/staticplugins/q/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/q/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/d;->kEQ:Lcom/google/android/apps/gsa/staticplugins/q/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/d;->kEQ:Lcom/google/android/apps/gsa/staticplugins/q/c;

    .line 2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/q/c;->fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 3
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 6
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v6, 0xa

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/q/c;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/cj;->fSD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/cj;->fSD:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cj;->notifyChanged()V

    .line 14
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
