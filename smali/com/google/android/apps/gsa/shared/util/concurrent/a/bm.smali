.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;


# instance fields
.field public final hoW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final hoX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoW:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;-><init>(Lcom/google/common/base/Supplier;)V

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
