.class public Lcom/google/android/libraries/velour/api/PluginHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gup:Ljava/lang/String;

.field public final hyf:Lcom/google/android/libraries/velour/api/g;

.field public final iqt:Lcom/google/android/libraries/velour/api/JarHandle;

.field public final mLock:Ljava/lang/Object;

.field public tNj:Lcom/google/android/libraries/velour/internal/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->gup:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 6
    return-void
.end method


# virtual methods
.method public getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->gup:Ljava/lang/String;

    return-object v0
.end method

.method public lockReloading()V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->gup:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/velour/api/JarHandle;->xw(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->tNj:Lcom/google/android/libraries/velour/internal/d;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->gup:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->hyf:Lcom/google/android/libraries/velour/api/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PluginHandle [mJarHandle="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mPluginName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReleaseVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlockReloading()V
    .locals 5

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->tNj:Lcom/google/android/libraries/velour/internal/d;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->tNj:Lcom/google/android/libraries/velour/internal/d;

    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/velour/api/JarHandle;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/velour/api/JarHandle;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/velour/api/JarHandle;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/internal/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/libraries/velour/api/PluginHandle;->tNj:Lcom/google/android/libraries/velour/internal/d;

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
