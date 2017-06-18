.class Lcom/a/a/c/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bfG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/a/a/c/b/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/b/g;->bfG:Ljava/util/Queue;

    .line 3
    return-void
.end method


# virtual methods
.method final kO()Lcom/a/a/c/b/b/f;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/a/a/c/b/b/g;->bfG:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/b/g;->bfG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/b/f;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/a/a/c/b/b/f;

    invoke-direct {v0}, Lcom/a/a/c/b/b/f;-><init>()V

    .line 9
    :cond_0
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
