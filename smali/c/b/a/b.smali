.class public final Lc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xoy:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Ljava/lang/Throwable;",
            "Lc/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lc/b/a/d;

    invoke-direct {v0}, Lc/b/a/d;-><init>()V

    sput-object v0, Lc/b/a/b;->xoy:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method public static k(Ll/a/a;)Lc/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a",
            "<TT;>;)",
            "Lc/b/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lc/b/a/f;

    invoke-direct {v0, p0}, Lc/b/a/f;-><init>(Ll/a/a;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lc/b/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc/b/a/c;

    invoke-direct {v0}, Lc/b/a/c;-><init>()V

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    .line 4
    sget-object v2, Lc/b/a/b;->xoy:Lcom/google/common/util/concurrent/aa;

    .line 5
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lc/b/a/e;

    invoke-direct {v0}, Lc/b/a/e;-><init>()V

    .line 8
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
