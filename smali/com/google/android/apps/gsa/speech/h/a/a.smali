.class public Lcom/google/android/apps/gsa/speech/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public jzo:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzp:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzq:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzr:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzs:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzt:Lcom/google/common/util/concurrent/SettableFuture;

.field public jzu:Z

.field public jzv:Z

.field public jzw:Z

.field public jzx:Z

.field public jzy:Ljava/util/Collection;

.field public final jzz:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzq:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzt:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bRB:Ldagger/Lazy;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/h/a/b;)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aKJ()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 22
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final aKK()Z
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzu:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzv:Z

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "enrollment_device_locale"

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b;

    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b;

    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final kw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enrollment_device_locale"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzu:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzv:Z

    .line 49
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzq:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzt:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
