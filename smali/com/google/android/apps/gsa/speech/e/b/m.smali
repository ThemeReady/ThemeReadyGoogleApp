.class public Lcom/google/android/apps/gsa/speech/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public jqu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public jqv:Z

.field public jqw:Ljava/lang/String;

.field public jqx:Z

.field public final jqy:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/n;

    const-string v1, "Greco3 force config update"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/n;-><init>(Lcom/google/android/apps/gsa/speech/e/b/m;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqy:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqu:Lb/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized aKb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aKc()Z
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aKd()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqv:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v3, "last_greco3_speech_detection_model_download_url"

    .line 20
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqu:Lb/a;

    .line 22
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_1

    move v0, v1

    .line 25
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v0, v2

    .line 25
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aKe()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 29
    :cond_0
    const-string v4, "en-US"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    const-string v4, "en-US"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    const-string v0, "Greco3Helper"

    const-string v1, "No resources found for locale: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_1
    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqx:Z

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqx:Z

    if-nez v0, :cond_4

    .line 37
    const-string v0, "Greco3Helper"

    const-string v1, "Speech detection config could not be loaded."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/m;->aKf()V

    .line 40
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqw:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 35
    goto :goto_1
.end method

.method final declared-synchronized aKf()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v0, "last_greco3_speech_detection_model_download_url"

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/m;->jU(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 51
    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "en-US"

    const-string v2, "last_greco3_speech_detection_model_download_url"

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/e/b/m;->jU(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 55
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hF(Z)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqy:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/m;->aKe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    new-instance v1, Lcom/google/android/apps/gsa/speech/e/b/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/e/b/o;-><init>(Lcom/google/android/apps/gsa/speech/e/b/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final jU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jqu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 58
    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 61
    const/16 v0, 0x257

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    move v0, v1

    .line 63
    :goto_1
    return v0

    :cond_0
    move v3, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1
.end method
