.class final Lcom/google/common/collect/lm;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final synthetic uMF:Lcom/google/common/collect/lk;

.field public final uMG:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/lm;->uMF:Lcom/google/common/collect/lk;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/common/collect/lm;->cN(Ljava/lang/Object;)Lcom/google/common/collect/ln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final cN(Ljava/lang/Object;)Lcom/google/common/collect/ln;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/common/collect/ln;

    iget-object v1, p0, Lcom/google/common/collect/lm;->uMF:Lcom/google/common/collect/lk;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/lk;->cM(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ln;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected final ciJ()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ln;

    .line 7
    iget-object v1, v0, Lcom/google/common/collect/ln;->uMI:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/ln;->uMI:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/google/common/collect/lm;->cN(Ljava/lang/Object;)Lcom/google/common/collect/ln;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/lm;->uMG:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ln;->uMH:Ljava/lang/Object;

    .line 13
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/lm;->cjW()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
