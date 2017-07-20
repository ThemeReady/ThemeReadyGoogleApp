.class Lcom/google/android/gms/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic saJ:Lcom/google/android/gms/j/e;

.field public final synthetic saO:Lcom/google/android/gms/j/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/o;Lcom/google/android/gms/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/p;->saO:Lcom/google/android/gms/j/o;

    iput-object p2, p0, Lcom/google/android/gms/j/p;->saJ:Lcom/google/android/gms/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/p;->saO:Lcom/google/android/gms/j/o;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/j/o;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/p;->saO:Lcom/google/android/gms/j/o;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/j/o;->saN:Lcom/google/android/gms/j/c;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/p;->saO:Lcom/google/android/gms/j/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/j/o;->saN:Lcom/google/android/gms/j/c;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/j/p;->saJ:Lcom/google/android/gms/j/e;

    invoke-virtual {v2}, Lcom/google/android/gms/j/e;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/j/c;->onSuccess(Ljava/lang/Object;)V

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
