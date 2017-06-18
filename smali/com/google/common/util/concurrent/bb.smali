.class public final Lcom/google/common/util/concurrent/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hni:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;"
        }
    .end annotation
.end field

.field public final tCp:Z


# direct methods
.method constructor <init>(ZLcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/bb;->tCp:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/bb;->hni:Lcom/google/common/collect/ck;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/am;

    iget-object v1, p0, Lcom/google/common/util/concurrent/bb;->hni:Lcom/google/common/collect/ck;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/bb;->tCp:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/am;-><init>(Lcom/google/common/collect/cc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
