.class public Lcom/google/android/libraries/gsa/c/a/p;
.super Lcom/google/android/libraries/gsa/c/a/i;
.source "SourceFile"


# instance fields
.field public final jLj:Lcom/google/android/libraries/gsa/c/g/k;

.field public final taD:Ljava/lang/Object;

.field public final taE:Lcom/google/android/libraries/gsa/c/g/l;

.field public final taF:Lcom/google/android/libraries/gsa/c/g/j;

.field public final taG:Lcom/google/android/libraries/gsa/c/o;

.field public final taH:Ljavax/inject/Provider;

.field public taI:Lcom/google/android/libraries/gsa/c/g/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/g/l;Lcom/google/android/libraries/gsa/c/g/j;Lcom/google/android/libraries/gsa/c/o;Lcom/google/android/libraries/gsa/c/g/k;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/a/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taD:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/p;->taE:Lcom/google/android/libraries/gsa/c/g/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/p;->taF:Lcom/google/android/libraries/gsa/c/g/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/a/p;->taG:Lcom/google/android/libraries/gsa/c/o;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/a/p;->jLj:Lcom/google/android/libraries/gsa/c/g/k;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/a/p;->taH:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method protected final bjM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/p;->taD:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Calling execute() multiple times is prohibited"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/p;->taF:Lcom/google/android/libraries/gsa/c/g/j;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taH:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/p;->jLj:Lcom/google/android/libraries/gsa/c/g/k;

    .line 14
    invoke-interface {v2, v0, v3}, Lcom/google/android/libraries/gsa/c/g/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/k;)Lcom/google/android/libraries/gsa/c/g/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taG:Lcom/google/android/libraries/gsa/c/o;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/c/o;->b(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/g/o;->aNo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected final stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/p;->taD:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/p;->taI:Lcom/google/android/libraries/gsa/c/g/o;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/g/o;->aNv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->tca:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
