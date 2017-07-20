.class public abstract Lb/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/d",
        "<TT;>;"
    }
.end annotation


# instance fields
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

.field public final zia:Lb/b/b/d;

.field public volatile zib:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile zic:Lb/b/b/a;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lb/b/b/a/a;->zin:Lh/a/a;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lh/a/a;Lb/b/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lb/b/a/a;->zib:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object v0, p0, Lb/b/a/a;->zic:Lb/b/b/a;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lb/b/a/a;->cAt:Lh/a/a;

    .line 9
    iput-object p2, p0, Lb/b/a/a;->zia:Lb/b/b/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final avZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lb/b/a/a;->zib:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-nez v0, :cond_2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lb/b/a/a;->zib:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lb/b/a/a;->cAt:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/e;

    iget-object v1, p0, Lb/b/a/a;->zia:Lb/b/b/d;

    invoke-virtual {v0, v1}, Lb/b/b/e;->a(Lb/b/b/d;)Lb/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a;->zic:Lb/b/b/a;

    .line 17
    iget-object v0, p0, Lb/b/a/a;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqL()V

    .line 18
    invoke-virtual {p0}, Lb/b/a/a;->zN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a;->zib:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "compute returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb/b/a/a;->zic:Lb/b/b/a;

    invoke-virtual {v1, v0}, Lb/b/b/a;->y(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_2
    return-object v0
.end method

.method public abstract zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end method
