.class final Lcom/google/common/util/concurrent/ch;
.super Lcom/google/common/util/concurrent/bk;
.source "SourceFile"


# instance fields
.field public final tCE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic tDx:Lcom/google/common/util/concurrent/cg;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cg;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ch;->tDx:Lcom/google/common/util/concurrent/cg;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bk;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ch;->tCE:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method final bWR()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ch;->tDx:Lcom/google/common/util/concurrent/cg;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/cg;->bWR()Z

    move-result v0

    return v0
.end method

.method final bWW()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/ch;->tDx:Lcom/google/common/util/concurrent/cg;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ch;->tDx:Lcom/google/common/util/concurrent/cg;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ch;->tCE:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/cg;->ag(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ch;->tDx:Lcom/google/common/util/concurrent/cg;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/cg;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/ch;->tCE:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
