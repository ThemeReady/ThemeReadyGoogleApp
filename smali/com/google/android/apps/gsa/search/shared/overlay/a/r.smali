.class final Lcom/google/android/apps/gsa/search/shared/overlay/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public final fMK:Lcom/google/android/apps/gsa/shared/util/bw;

.field public fML:Lcom/google/android/apps/gsa/shared/imageloader/ab;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/bw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->fMK:Lcom/google/android/apps/gsa/shared/util/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public final agY()Lcom/google/android/apps/gsa/shared/imageloader/ab;
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->agZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->fMK:Lcom/google/android/apps/gsa/shared/util/bw;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/imageloader/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->fML:Lcom/google/android/apps/gsa/shared/imageloader/ab;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->fML:Lcom/google/android/apps/gsa/shared/imageloader/ab;

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

.method final agZ()Z
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->fML:Lcom/google/android/apps/gsa/shared/imageloader/ab;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->agY()Lcom/google/android/apps/gsa/shared/imageloader/ab;

    move-result-object v0

    return-object v0
.end method
