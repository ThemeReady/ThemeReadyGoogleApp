.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public final gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/common/l/c/dd;)V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    new-instance v1, Lcom/google/common/l/c/hi;

    invoke-direct {v1}, Lcom/google/common/l/c/hi;-><init>()V

    iput-object v1, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_LENGTH_WHEN_CACHE_FILLED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "QUERY_LENGTH_WHEN_CACHE_FILLED"

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 37
    iput v1, v0, Lcom/google/common/l/c/hi;->vwr:I

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LOAD_EMPTY_PERSISTENT_CACHE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "LOAD_EMPTY_PERSISTENT_CACHE"

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 42
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 43
    iput-boolean v1, v0, Lcom/google/common/l/c/hi;->vwt:Z

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LOAD_PERSISTENT_CACHE_MSEC"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "LOAD_PERSISTENT_CACHE_MSEC"

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    iget v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 49
    iput v1, v0, Lcom/google/common/l/c/hi;->vwu:I

    .line 50
    :cond_4
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v0, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    new-instance v1, Lcom/google/common/l/c/hk;

    invoke-direct {v1}, Lcom/google/common/l/c/hk;-><init>()V

    iput-object v1, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v0, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CANCELLED_RESPONSE_COUNT"

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    iget v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    .line 57
    iput v1, v0, Lcom/google/common/l/c/hk;->vwH:I

    .line 58
    :cond_6
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v0, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anl()I

    move-result v1

    .line 61
    iget v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    .line 62
    iput v1, v0, Lcom/google/common/l/c/hk;->vvO:I

    .line 63
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v0, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->ank()I

    move-result v1

    .line 66
    iget v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    .line 67
    iput v1, v0, Lcom/google/common/l/c/hk;->vvP:I

    .line 68
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v0, v0, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v0, v0, Lcom/google/common/l/c/hi;->vws:Lcom/google/common/l/c/hk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anm()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_7
    :try_start_2
    iget v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/l/c/hk;->aEl:I

    .line 74
    iput-object v1, v0, Lcom/google/common/l/c/hk;->vvR:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized bkD()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CANCELLED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jz(I)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->jz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kl(Z)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LOAD_EMPTY_PERSISTENT_CACHE"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetSearchboxSession()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avr()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->resetSearchboxSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gZj:Lcom/google/android/apps/gsa/searchbox/root/logging/a;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    return-void
.end method

.method public final declared-synchronized th(I)V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_LENGTH_WHEN_CACHE_FILLED"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ti(I)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LOAD_PERSISTENT_CACHE_MSEC"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public declared-synchronized writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_CONTACT_COVERAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IPA_CONTACT_COVERAGE"

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
