.class public Lcom/google/android/apps/gsa/speech/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public jsq:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jsr:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jss:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jst:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jsu:Z

.field public jsv:Z

.field public jsw:Z

.field public jsx:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jsy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/speech/h/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsq:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsr:Lcom/google/common/util/concurrent/cb;

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jss:Lcom/google/common/util/concurrent/cb;

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jst:Lcom/google/common/util/concurrent/cb;

    .line 15
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsx:Ljava/util/Collection;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bSB:Lb/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/h/a/b;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aKo()Z
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsu:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsv:Z

    .line 32
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "enrollment_device_locale"

    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsy:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsy:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 70
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsq:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final jW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enrollment_device_locale"

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsu:Z

    .line 43
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsv:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 46
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsx:Ljava/util/Collection;

    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsq:Lcom/google/common/util/concurrent/cb;

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsr:Lcom/google/common/util/concurrent/cb;

    .line 55
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jss:Lcom/google/common/util/concurrent/cb;

    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->jst:Lcom/google/common/util/concurrent/cb;

    .line 60
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
