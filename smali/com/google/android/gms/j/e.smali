.class Lcom/google/android/gms/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qba:Lcom/google/android/gms/j/b;

.field public final synthetic qbb:Lcom/google/android/gms/j/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/d;Lcom/google/android/gms/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/e;->qbb:Lcom/google/android/gms/j/d;

    iput-object p2, p0, Lcom/google/android/gms/j/e;->qba:Lcom/google/android/gms/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/e;->qbb:Lcom/google/android/gms/j/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/j/d;->pbD:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/e;->qbb:Lcom/google/android/gms/j/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/j/d;->qaZ:Lcom/google/android/gms/j/a;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/e;->qbb:Lcom/google/android/gms/j/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/j/d;->qaZ:Lcom/google/android/gms/j/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/j/e;->qba:Lcom/google/android/gms/j/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/j/a;->a(Lcom/google/android/gms/j/b;)V

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
