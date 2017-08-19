.class final Lcom/google/android/apps/gsa/search/shared/overlay/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public gJN:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final akP()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->gJN:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/b;->gHd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/shared/imageloader/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 12
    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->bo(II)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->aqX()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->gJN:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->gJN:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    monitor-exit v1

    return-object v0

    .line 15
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
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->akP()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    return-object v0
.end method
