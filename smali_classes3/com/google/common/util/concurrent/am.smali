.class final Lcom/google/common/util/concurrent/am;
.super Lcom/google/common/util/concurrent/an;
.source "SourceFile"


# instance fields
.field public final dPT:Ljava/util/concurrent/Callable;

.field public final synthetic vNB:Lcom/google/common/util/concurrent/ak;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/am;->vNB:Lcom/google/common/util/concurrent/ak;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/an;-><init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/am;->dPT:Ljava/util/concurrent/Callable;

    .line 4
    return-void
.end method


# virtual methods
.method final cov()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/am;->vND:Z

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/am;->dPT:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/am;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ak;->set(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/am;->dPT:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
