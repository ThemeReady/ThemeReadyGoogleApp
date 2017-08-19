.class abstract Lcom/google/common/g/t;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final uOO:Lcom/google/common/g/f;

.field public final uOP:Ljava/util/Iterator;

.field public uOQ:Ljava/lang/Object;

.field public uOR:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/g/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/g/t;->uOQ:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uOR:Ljava/util/Iterator;

    .line 4
    iput-object p1, p0, Lcom/google/common/g/t;->uOO:Lcom/google/common/g/f;

    .line 5
    invoke-interface {p1}, Lcom/google/common/g/f;->cmm()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uOP:Ljava/util/Iterator;

    .line 6
    return-void
.end method


# virtual methods
.method protected final advance()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/common/g/t;->uOR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/common/g/t;->uOP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/common/g/t;->uOP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uOQ:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/g/t;->uOO:Lcom/google/common/g/f;

    iget-object v2, p0, Lcom/google/common/g/t;->uOQ:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/common/g/f;->cS(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uOR:Ljava/util/Iterator;

    move v2, v1

    .line 12
    goto :goto_1
.end method
