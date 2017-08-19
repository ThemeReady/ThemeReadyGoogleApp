.class public Lcom/google/android/libraries/componentview/services/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sPe:Lcom/google/android/libraries/componentview/services/application/bb;

.field public final sPf:Lcom/google/android/libraries/componentview/services/application/bb;

.field public final sPg:Ljava/util/Map;

.field public final syM:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bb;Lcom/google/android/libraries/componentview/services/application/bb;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPe:Lcom/google/android/libraries/componentview/services/application/bb;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPf:Lcom/google/android/libraries/componentview/services/application/bb;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/a/d;->syM:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 7
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/componentview/services/a/d;->nu(Z)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/application/bb;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/a/f;

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/services/a/f;

    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a/f;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPi:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/componentview/services/a/d;->nu(Z)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/application/bb;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPj:[B

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Lcom/google/android/libraries/componentview/services/a/e;

    invoke-direct {v2, p2, p4}, Lcom/google/android/libraries/componentview/services/a/e;-><init>(Landroid/widget/ImageView;Z)V

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v2, Lcom/google/android/libraries/componentview/services/a/e;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPj:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/componentview/services/a/d;->nu(Z)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/componentview/services/application/bb;->a(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final nu(Z)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPf:Lcom/google/android/libraries/componentview/services/application/bb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPe:Lcom/google/android/libraries/componentview/services/application/bb;

    goto :goto_0
.end method

.method public final vb(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/a/f;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    monitor-exit v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPj:[B

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
