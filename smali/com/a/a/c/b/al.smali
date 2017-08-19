.class public Lcom/a/a/c/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/at;


# instance fields
.field public bek:Lcom/a/a/c/i;

.field public final bfi:Z

.field public final bfk:Lcom/a/a/c/b/at;

.field public bfs:Lcom/a/a/c/b/am;

.field public bft:I

.field public bfu:Z


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/at;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/a/a/c/b/at;

    iput-object v0, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    .line 5
    iput-boolean p2, p0, Lcom/a/a/c/b/al;->bfi:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/a/a/c/b/al;->bfu:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/a/a/c/b/al;->bft:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/al;->bft:I

    .line 22
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->getSize()I

    move-result v0

    return v0
.end method

.method public final kI()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->kI()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/a/a/c/b/al;->bft:I

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c/b/al;->bfu:Z

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/al;->bfu:Z

    .line 15
    iget-object v0, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->recycle()V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/a/a/c/b/al;->bft:I

    if-gtz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget v0, p0, Lcom/a/a/c/b/al;->bft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/c/b/al;->bft:I

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/a/a/c/b/al;->bfs:Lcom/a/a/c/b/am;

    iget-object v1, p0, Lcom/a/a/c/b/al;->bek:Lcom/a/a/c/i;

    invoke-interface {v0, v1, p0}, Lcom/a/a/c/b/am;->b(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V

    .line 29
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/a/a/c/b/al;->bfi:Z

    iget-object v1, p0, Lcom/a/a/c/b/al;->bfs:Lcom/a/a/c/b/am;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b/al;->bek:Lcom/a/a/c/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/a/a/c/b/al;->bft:I

    iget-boolean v4, p0, Lcom/a/a/c/b/al;->bfu:Z

    iget-object v5, p0, Lcom/a/a/c/b/al;->bfk:Lcom/a/a/c/b/at;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EngineResource{isCacheable="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", listener="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
