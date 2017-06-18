.class public final Lcom/google/android/gms/cast/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/f;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/k;)V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/re;->pFo:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qq;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/qx;->pI(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/qq;->pH(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/qq;->pEL:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->bwS()Lcom/google/android/gms/internal/ra;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ra;->pL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/re;->pFo:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->bwS()Lcom/google/android/gms/internal/ra;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ra;->NY()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/re;->pFo:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/qq;->pH(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/g;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/cast/g;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/re;->pFo:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->bwU()V

    iget-object v0, v0, Lcom/google/android/gms/internal/qq;->pEJ:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/api/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/re;->pFo:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->bwU()V

    iget-object v0, v0, Lcom/google/android/gms/internal/qq;->pEO:Ljava/lang/String;

    .line 12
    return-object v0
.end method
