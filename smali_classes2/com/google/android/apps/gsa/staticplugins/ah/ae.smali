.class public final Lcom/google/android/apps/gsa/staticplugins/ah/ae;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Lcom/google/aj/b/a/a/a/a;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;",
        "Lcom/google/aj/b/a/a/a/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cDL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public final kJr:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/k/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->kJr:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->cDL:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/aj/b/a/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->cDL:Lh/a/a;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/a;->a(Lh/a/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;)Lcom/google/aj/b/a/a/a/a;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/aj/b/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/ae;->kJr:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method