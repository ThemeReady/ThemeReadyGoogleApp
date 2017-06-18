.class public final Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;
.super Lc/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/a",
        "<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Void;",
        "Landroid/location/Location;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cwD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final lWc:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/u;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/u;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;

    .line 2
    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->lWc:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->cwC:Ll/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->cwD:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final JY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->xox:Lc/b/b/a;

    invoke-virtual {v2}, Lc/b/b/a;->bks()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->lWc:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 13
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/bk;->cD(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    const/16 v4, 0x240

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    const/16 v4, 0xb66

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ah;->bK(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 31
    return-object v0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    throw v0
.end method

.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->JY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aj;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
