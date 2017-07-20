.class public Lcom/google/android/gms/cast/s;
.super Lcom/google/android/gms/cast/x;


# instance fields
.field public final synthetic qvK:Lcom/google/android/gms/cast/q;

.field public final synthetic qvL:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    iput-object p3, p0, Lcom/google/android/gms/cast/s;->qvL:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/x;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/s;->bCI()V

    return-void
.end method

.method protected final bCI()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->e(Lcom/google/android/gms/cast/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->f(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/s;->qvL:Lcom/google/android/gms/common/api/m;

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/cast/v;->qvM:Lcom/google/android/gms/common/api/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->g(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/internal/bar;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/s;->qvQ:Lcom/google/android/gms/internal/bau;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bar;->a(Lcom/google/android/gms/internal/bau;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->f(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/v;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/cast/v;->qvM:Lcom/google/android/gms/common/api/m;

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 5
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/z;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    check-cast v0, Lcom/google/android/gms/cast/t;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/s;->b(Lcom/google/android/gms/common/api/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->f(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/v;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/cast/v;->qvM:Lcom/google/android/gms/common/api/m;

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 10
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/cast/s;->qvK:Lcom/google/android/gms/cast/q;

    invoke-static {v2}, Lcom/google/android/gms/cast/q;->f(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/v;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lcom/google/android/gms/cast/v;->qvM:Lcom/google/android/gms/common/api/m;

    .line 12
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
