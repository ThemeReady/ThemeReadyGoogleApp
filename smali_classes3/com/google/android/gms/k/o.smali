.class final Lcom/google/android/gms/k/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic skr:Lcom/google/android/gms/k/e;

.field public synthetic skw:Lcom/google/android/gms/k/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/k/n;Lcom/google/android/gms/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/k/o;->skw:Lcom/google/android/gms/k/n;

    iput-object p2, p0, Lcom/google/android/gms/k/o;->skr:Lcom/google/android/gms/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/k/o;->skw:Lcom/google/android/gms/k/n;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/k/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/k/o;->skw:Lcom/google/android/gms/k/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/k/n;->skv:Lcom/google/android/gms/k/c;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/k/o;->skw:Lcom/google/android/gms/k/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/k/n;->skv:Lcom/google/android/gms/k/c;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/k/o;->skr:Lcom/google/android/gms/k/e;

    invoke-virtual {v2}, Lcom/google/android/gms/k/e;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/k/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
