.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;
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
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;>;",
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

.field public final cwI:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final euP:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final euS:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iMu:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jtz:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Lc/b/d;Lc/b/d;Lc/b/d;Lc/b/d;Lc/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;

    .line 2
    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->cwC:Ll/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->cwD:Ll/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->jtz:Lc/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->iMu:Lc/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->cwI:Lc/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->euS:Lc/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->euP:Lc/b/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bks()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v4, 0x4

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a;

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/h;->a(Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/b/a;)Lcom/google/common/base/au;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    throw v0
.end method

.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->jtz:Lc/b/d;

    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->iMu:Lc/b/d;

    invoke-interface {v1}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->cwI:Lc/b/d;

    invoke-interface {v2}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->euS:Lc/b/d;

    invoke-interface {v3}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/k;->euP:Lc/b/d;

    .line 17
    invoke-interface {v4}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lc/b/a/b;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 18
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 19
    invoke-static {v5}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
