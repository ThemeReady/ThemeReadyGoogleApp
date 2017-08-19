.class public Lcom/google/android/apps/gsa/shared/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final hyx:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public am(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/c/b;->hyx:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    return v0
.end method
