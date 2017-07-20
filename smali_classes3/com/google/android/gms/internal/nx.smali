.class public Lcom/google/android/gms/internal/nx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final qWX:Lcom/google/android/gms/internal/jj;

.field public final rax:Lcom/google/android/gms/internal/cn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->qWX:Lcom/google/android/gms/internal/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/nx;->rax:Lcom/google/android/gms/internal/cn;

    return-void
.end method


# virtual methods
.method public final byz()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->qWX:Lcom/google/android/gms/internal/jj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZj:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->qWX:Lcom/google/android/gms/internal/jj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZj:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->qWX:Lcom/google/android/gms/internal/jj;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZi:Lcom/google/android/gms/internal/cn;

    .line 7
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nx;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nx;->rax:Lcom/google/android/gms/internal/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/sp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nx;->byz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
