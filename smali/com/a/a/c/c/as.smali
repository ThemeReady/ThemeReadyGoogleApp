.class public Lcom/a/a/c/c/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgS:Lcom/a/a/c/c/ax;

.field public final bgT:Lcom/a/a/c/c/at;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/c/c/ax;

    invoke-direct {v0, p1}, Lcom/a/a/c/c/ax;-><init>(Landroid/support/v4/f/r;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/c/as;-><init>(Lcom/a/a/c/c/ax;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/c/ax;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/a/a/c/c/at;

    invoke-direct {v0}, Lcom/a/a/c/c/at;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    .line 5
    iput-object p1, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/c/ap",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    .line 22
    iget-object v0, v0, Lcom/a/a/c/c/at;->bgU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/au;

    .line 23
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    invoke-virtual {v0, v2}, Lcom/a/a/c/c/ax;->i(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    .line 28
    iget-object v0, v0, Lcom/a/a/c/c/at;->bgU:Ljava/util/Map;

    new-instance v3, Lcom/a/a/c/c/au;

    invoke-direct {v3, v1}, Lcom/a/a/c/c/au;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/au;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/a/a/c/c/au;->bgV:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ap;

    .line 37
    invoke-interface {v0, p1}, Lcom/a/a/c/c/ap;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/a/a/c/c/ar",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/ax;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 8
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    invoke-virtual {v0}, Lcom/a/a/c/c/at;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/a/a/c/c/ar",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/ax;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 11
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    invoke-virtual {v0}, Lcom/a/a/c/c/at;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/a/a/c/c/ar",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/ax;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgT:Lcom/a/a/c/c/at;

    invoke-virtual {v0}, Lcom/a/a/c/c/at;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/as;->bgS:Lcom/a/a/c/c/ax;

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/ax;->h(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
