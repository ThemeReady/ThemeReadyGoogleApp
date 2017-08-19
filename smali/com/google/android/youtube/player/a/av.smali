.class public final Lcom/google/android/youtube/player/a/av;
.super Ljava/lang/Object;


# instance fields
.field public final tTI:Ljava/util/HashSet;

.field public tTJ:Lcom/google/android/youtube/player/c;

.field public final tTy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/a/av;->tTy:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/av;->tTI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/youtube/player/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/youtube/player/a/av;->tTJ:Lcom/google/android/youtube/player/c;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/av;->tTI:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/d;->b(Lcom/google/android/youtube/player/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
