.class public final Lcom/google/android/gms/internal/aji;
.super Lcom/google/android/gms/internal/ajw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;I)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V

    return-void
.end method

.method private final bKA()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rBu:Lcom/google/android/gms/internal/aiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aiu;->bKt()Lcom/google/android/gms/ads/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a;->byJ()Lcom/google/android/gms/ads/c/b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/ads/c/b;->qeQ:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/aiz;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    iput-object v1, v3, Lcom/google/android/gms/internal/yf;->riZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/ads/c/b;->qeR:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/yf;->rjb:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/yf;->rja:Ljava/lang/Integer;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final bKx()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aiu;->rCP:Z

    .line 8
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aji;->bKA()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aji;->rDo:Lcom/google/android/gms/internal/yf;

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rDz:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/aji;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 9
    iget-object v6, v6, Lcom/google/android/gms/internal/aiu;->rCE:Landroid/content/Context;

    .line 10
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/yf;->riZ:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKz()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aiu;->rCV:Z

    .line 3
    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ajw;->bKz()Ljava/lang/Void;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aiu;->rCP:Z

    .line 5
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aji;->bKA()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aji;->bKz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
