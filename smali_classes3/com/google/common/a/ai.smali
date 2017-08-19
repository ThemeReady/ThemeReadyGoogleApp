.class abstract Lcom/google/common/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic uGG:Lcom/google/common/a/p;

.field public uGH:I

.field public uGI:I

.field public uGJ:Lcom/google/common/a/at;

.field public uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public uGL:Lcom/google/common/a/as;

.field public uGM:Lcom/google/common/a/bt;

.field public uGN:Lcom/google/common/a/bt;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/a/ai;->uGH:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/a/ai;->uGI:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/a/ai;->advance()V

    .line 5
    return-void
.end method


# virtual methods
.method final advance()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/ai;->uGM:Lcom/google/common/a/bt;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/a/ai;->cjH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/ai;->cjI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/common/a/ai;->uGH:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    iget v1, p0, Lcom/google/common/a/ai;->uGH:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/a/ai;->uGH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    .line 13
    iget-object v0, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    iget v0, v0, Lcom/google/common/a/at;->count:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    iget-object v0, v0, Lcom/google/common/a/at;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/a/ai;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Lcom/google/common/a/ai;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/a/ai;->uGI:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/a/ai;->cjI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method final cjH()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->cjy()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    :goto_0
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    invoke-virtual {p0, v0}, Lcom/google/common/a/ai;->g(Lcom/google/common/a/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->cjy()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

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
    iget v0, p0, Lcom/google/common/a/ai;->uGI:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/a/ai;->uGK:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/a/ai;->uGI:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/a/ai;->uGI:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    iput-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/a/ai;->uGL:Lcom/google/common/a/as;

    invoke-virtual {p0, v0}, Lcom/google/common/a/ai;->g(Lcom/google/common/a/as;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/a/ai;->cjH()Z

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

.method final cjJ()Lcom/google/common/a/bt;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/a/ai;->uGM:Lcom/google/common/a/bt;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ai;->uGM:Lcom/google/common/a/bt;

    iput-object v0, p0, Lcom/google/common/a/ai;->uGN:Lcom/google/common/a/bt;

    .line 53
    invoke-virtual {p0}, Lcom/google/common/a/ai;->advance()V

    .line 54
    iget-object v0, p0, Lcom/google/common/a/ai;->uGN:Lcom/google/common/a/bt;

    return-object v0
.end method

.method final g(Lcom/google/common/a/as;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    iget-object v1, v1, Lcom/google/common/a/p;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v1}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v2

    .line 31
    invoke-interface {p1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    .line 33
    invoke-interface {p1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Lcom/google/common/a/bt;

    iget-object v2, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/common/a/bt;-><init>(Lcom/google/common/a/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/a/ai;->uGM:Lcom/google/common/a/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    invoke-virtual {v0}, Lcom/google/common/a/at;->cjP()V

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/a/as;->cjx()Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    invoke-virtual {v0}, Lcom/google/common/a/at;->cjP()V

    .line 47
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/a/ai;->uGJ:Lcom/google/common/a/at;

    invoke-virtual {v1}, Lcom/google/common/a/at;->cjP()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/a/ai;->uGM:Lcom/google/common/a/bt;

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
    .line 55
    iget-object v0, p0, Lcom/google/common/a/ai;->uGN:Lcom/google/common/a/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/common/a/ai;->uGG:Lcom/google/common/a/p;

    iget-object v1, p0, Lcom/google/common/a/ai;->uGN:Lcom/google/common/a/bt;

    invoke-virtual {v1}, Lcom/google/common/a/bt;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/ai;->uGN:Lcom/google/common/a/bt;

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
