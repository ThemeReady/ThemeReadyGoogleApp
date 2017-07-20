.class Lcom/google/android/gms/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic saJ:Lcom/google/android/gms/j/e;

.field public final synthetic saK:Lcom/google/android/gms/j/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/k;Lcom/google/android/gms/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/l;->saK:Lcom/google/android/gms/j/k;

    iput-object p2, p0, Lcom/google/android/gms/j/l;->saJ:Lcom/google/android/gms/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/l;->saK:Lcom/google/android/gms/j/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/j/k;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/l;->saK:Lcom/google/android/gms/j/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/j/k;->saI:Lcom/google/android/gms/j/a;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/l;->saK:Lcom/google/android/gms/j/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/j/k;->saI:Lcom/google/android/gms/j/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/j/l;->saJ:Lcom/google/android/gms/j/e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/j/a;->a(Lcom/google/android/gms/j/e;)V

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
