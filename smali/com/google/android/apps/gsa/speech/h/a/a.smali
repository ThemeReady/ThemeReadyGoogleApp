.class public Lcom/google/android/apps/gsa/speech/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public ixk:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixm:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixn:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ixo:Z

.field public ixp:Z

.field public ixq:Z

.field public ixr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ixs:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Landroid/content/SharedPreferences;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixk:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixl:Lcom/google/common/util/concurrent/cb;

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixm:Lcom/google/common/util/concurrent/cb;

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixn:Lcom/google/common/util/concurrent/cb;

    .line 15
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixr:Ljava/util/Collection;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bQp:Lc/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/h/a/b;)V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aFZ()Z
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixo:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixp:Z

    .line 31
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "enrollment_device_locale"

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixs:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixs:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b;->b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixk:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixl:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixm:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixo:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixp:Z

    .line 43
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 45
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixr:Ljava/util/Collection;

    .line 48
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixk:Lcom/google/common/util/concurrent/cb;

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixl:Lcom/google/common/util/concurrent/cb;

    .line 54
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixm:Lcom/google/common/util/concurrent/cb;

    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixn:Lcom/google/common/util/concurrent/cb;

    .line 59
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
