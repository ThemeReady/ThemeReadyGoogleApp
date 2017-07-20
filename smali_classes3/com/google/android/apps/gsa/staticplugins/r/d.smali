.class Lcom/google/android/apps/gsa/staticplugins/r/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kxs:Lcom/google/android/apps/gsa/staticplugins/r/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->kxs:Lcom/google/android/apps/gsa/staticplugins/r/c;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->kxs:Lcom/google/android/apps/gsa/staticplugins/r/c;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/c;->fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v5, 0xa

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->kxs:Lcom/google/android/apps/gsa/staticplugins/r/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/c;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 16
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/by;->fME:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/by;->fME:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/by;->notifyChanged()V

    .line 18
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
