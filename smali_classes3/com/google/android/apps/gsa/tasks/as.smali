.class Lcom/google/android/apps/gsa/tasks/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final oHx:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/as;->oHx:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->oHx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ao;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oHz:Lcom/google/android/apps/gsa/tasks/av;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/av;->brd()V

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/av;->brf()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->bqY()V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
