.class public Lcom/google/android/apps/gsa/speech/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public jxv:Ldagger/Lazy;

.field public jxw:Z

.field public jxx:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jxy:Z

.field public final jxz:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxz:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxv:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized aKA()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/p;->jxL:Lcom/google/android/apps/gsa/speech/e/b/p;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    :cond_0
    const-string v4, "en-US"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    const-string v4, "en-US"

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v2

    .line 14
    :cond_1
    if-nez v2, :cond_3

    .line 15
    const-string v0, "Greco3Helper"

    const-string v1, "No resources found for locale: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_1
    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/p;->jxL:Lcom/google/android/apps/gsa/speech/e/b/p;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxy:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxy:Z

    if-nez v0, :cond_4

    .line 20
    const-string v0, "Greco3Helper"

    const-string v1, "Speech detection config could not be loaded."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/m;->aKB()V

    .line 23
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/v;->jxW:Lcom/google/ao/c/b/a/t;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v0, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxx:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method final declared-synchronized aKB()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v0, "last_greco3_speech_detection_model_download_url"

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/m;->ku(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 34
    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "en-US"

    const-string v2, "last_greco3_speech_detection_model_download_url"

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/e/b/m;->ku(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 38
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aKz()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ku(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/m;->jxv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 41
    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 44
    const/16 v0, 0x257

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v1

    .line 46
    :goto_1
    return v0

    :cond_0
    move v3, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1
.end method
