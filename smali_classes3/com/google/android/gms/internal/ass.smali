.class public final Lcom/google/android/gms/internal/ass;
.super Lcom/google/android/gms/internal/asx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mLock:Ljava/lang/Object;

.field public rJX:Lcom/google/android/gms/internal/baa;

.field public rJY:Lcom/google/android/gms/internal/bad;

.field public final rJZ:Lcom/google/android/gms/internal/asu;

.field public rKa:Lcom/google/android/gms/internal/ast;

.field public rKb:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/asv;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/asx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/bcp;Lcom/google/android/gms/internal/aim;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ass;->rKb:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/internal/asv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/asv;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/asv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ass;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/asv;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/baa;->bMD()Lcom/google/android/gms/e/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bMD()Lcom/google/android/gms/e/a;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "Failed to call getAdChoicesContent"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/asx;->rKe:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->bAy()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/baa;->bMB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/baa;->bAy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->bAy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bMB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bAy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->bAy()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->md()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/baa;->bMC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/baa;->u(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->md()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bMC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bad;->u(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->md()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call performClick"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ass;->rKb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/baa;->v(Lcom/google/android/gms/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ass;->rKb:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bad;->v(Lcom/google/android/gms/e/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJX:Lcom/google/android/gms/internal/baa;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/baa;->w(Lcom/google/android/gms/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJY:Lcom/google/android/gms/internal/bad;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bad;->w(Lcom/google/android/gms/e/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to call untrackView"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final bLW()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->bLW()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asu;->bAf()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLX()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ass;->rKb:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLY()Lcom/google/android/gms/internal/ast;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLZ()Lcom/google/android/gms/internal/vn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bMa()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ast;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ass;->rKa:Lcom/google/android/gms/internal/ast;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
