.class Lcom/google/android/apps/gsa/s/c/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/ax;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pup:Lcom/google/android/apps/gsa/s/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s/c/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aFN()Lcom/google/common/base/ax;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "GStaticConfiguration"

    const-string v1, "GStaticConfiguration is in the wrong state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btE()Lcom/google/android/apps/gsa/s/c/f;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/a;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/s/c/a;->a(Lcom/google/android/apps/gsa/s/c/f;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/a;->b(Lcom/google/android/apps/gsa/s/c/f;)V

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Lcom/google/android/apps/gsa/s/c/f;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/b;->pup:Lcom/google/android/apps/gsa/s/c/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btA()V

    .line 29
    invoke-static {v3}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/b;->aFN()Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
