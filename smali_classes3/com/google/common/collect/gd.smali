.class abstract Lcom/google/common/collect/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public uGH:I

.field public uGI:I

.field public uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic uKM:Lcom/google/common/collect/fw;

.field public uKN:Lcom/google/common/collect/gj;

.field public uKO:Lcom/google/common/collect/ge;

.field public uKP:Lcom/google/common/collect/hf;

.field public uKQ:Lcom/google/common/collect/hf;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gd;->uKM:Lcom/google/common/collect/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gd;->uGH:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gd;->uGI:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/gd;->advance()V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ge;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/gd;->uKM:Lcom/google/common/collect/fw;

    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/google/common/collect/hf;

    iget-object v3, p0, Lcom/google/common/collect/gd;->uKM:Lcom/google/common/collect/fw;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/hf;-><init>(Lcom/google/common/collect/fw;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/gd;->uKP:Lcom/google/common/collect/hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    invoke-virtual {v0}, Lcom/google/common/collect/gj;->cjP()V

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    .line 34
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    invoke-virtual {v0}, Lcom/google/common/collect/gj;->cjP()V

    .line 44
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    invoke-virtual {v1}, Lcom/google/common/collect/gj;->cjP()V

    throw v0
.end method

.method final advance()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKP:Lcom/google/common/collect/hf;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/gd;->cjH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/gd;->cjI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/common/collect/gd;->uGH:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKM:Lcom/google/common/collect/fw;

    iget-object v0, v0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    iget v1, p0, Lcom/google/common/collect/gd;->uGH:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/gd;->uGH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    iget v0, v0, Lcom/google/common/collect/gj;->count:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKN:Lcom/google/common/collect/gj;

    iget-object v0, v0, Lcom/google/common/collect/gj;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/gd;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/gd;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gd;->uGI:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/gd;->cjI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method final cjH()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    invoke-interface {v0}, Lcom/google/common/collect/ge;->clI()Lcom/google/common/collect/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/gd;->a(Lcom/google/common/collect/ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    invoke-interface {v0}, Lcom/google/common/collect/ge;->clI()Lcom/google/common/collect/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cjI()Z
    .locals 3

    .prologue
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/collect/gd;->uGI:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/gd;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/collect/gd;->uGI:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/gd;->uGI:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKO:Lcom/google/common/collect/ge;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/gd;->a(Lcom/google/common/collect/ge;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/gd;->cjH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final clJ()Lcom/google/common/collect/hf;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKP:Lcom/google/common/collect/hf;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKP:Lcom/google/common/collect/hf;

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKQ:Lcom/google/common/collect/hf;

    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/gd;->advance()V

    .line 51
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKQ:Lcom/google/common/collect/hf;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKP:Lcom/google/common/collect/hf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKQ:Lcom/google/common/collect/hf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/gd;->uKM:Lcom/google/common/collect/fw;

    iget-object v1, p0, Lcom/google/common/collect/gd;->uKQ:Lcom/google/common/collect/hf;

    invoke-virtual {v1}, Lcom/google/common/collect/hf;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gd;->uKQ:Lcom/google/common/collect/hf;

    .line 56
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
