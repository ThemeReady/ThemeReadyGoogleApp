.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public bQO:Ljava/lang/String;

.field public gcW:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bQO:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->gcW:Ljava/lang/String;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->setChanged()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->notifyObservers()V

    .line 9
    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ais()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bQO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->gcW:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
