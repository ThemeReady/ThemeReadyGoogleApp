.class public final Lcom/google/android/apps/gsa/plugins/ipa/n/ez;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
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


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->cAt:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final HR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 9
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGw:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v4, "IN_D"

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGy:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string/jumbo v8, "startDate"

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    .line 12
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/e/an;)Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->D(J)Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/n/j;->dOy:J

    add-long/2addr v2, v8

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->D(J)Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    move-result-object v2

    aput-object v2, v5, v6

    .line 15
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/e/an;)Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/an;)V

    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->HR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ez;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
