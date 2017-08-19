.class final Lcom/google/android/apps/gsa/search/shared/overlay/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final gJO:Lcom/google/android/apps/gsa/shared/util/bx;

.field public gJP:Lcom/google/android/apps/gsa/shared/imageloader/ad;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gJO:Lcom/google/android/apps/gsa/shared/util/bx;

    .line 6
    return-void
.end method


# virtual methods
.method public final akQ()Lcom/google/android/apps/gsa/shared/imageloader/ad;
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->akR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/ad;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gJO:Lcom/google/android/apps/gsa/shared/util/bx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/imageloader/ad;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gJP:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gJP:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final akR()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gJP:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->akQ()Lcom/google/android/apps/gsa/shared/imageloader/ad;

    move-result-object v0

    return-object v0
.end method
