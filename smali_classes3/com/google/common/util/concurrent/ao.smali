.class final Lcom/google/common/util/concurrent/ao;
.super Lcom/google/common/util/concurrent/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ap;"
    }
.end annotation


# instance fields
.field public final synthetic tCD:Lcom/google/common/util/concurrent/am;

.field public final tCE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/am;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ao;->tCD:Lcom/google/common/util/concurrent/am;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/ap;-><init>(Lcom/google/common/util/concurrent/am;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ao;->tCE:Ljava/util/concurrent/Callable;

    .line 4
    return-void
.end method


# virtual methods
.method final bWV()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ao;->tCD:Lcom/google/common/util/concurrent/am;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ao;->tCE:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/am;->ag(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
