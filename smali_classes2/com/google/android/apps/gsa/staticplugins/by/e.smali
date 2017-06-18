.class Lcom/google/android/apps/gsa/staticplugins/by/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlP:Lcom/google/common/base/Supplier;

    .line 7
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/d;

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/e;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 16
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
