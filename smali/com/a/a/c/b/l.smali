.class Lcom/a/a/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bdw:Z

.field public bdx:Z

.field public bdy:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aq(Z)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/a/a/c/b/l;->bdy:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/c/b/l;->bdx:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c/b/l;->bdw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized ap(Z)Z
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdw:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/a/a/c/b/l;->aq(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ky()Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdx:Z

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/b/l;->aq(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized kz()Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdy:Z

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/b/l;->aq(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdx:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdw:Z

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/b/l;->bdy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
