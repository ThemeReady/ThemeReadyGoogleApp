.class public Lcom/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aZA:Lcom/a/a/f/f;

.field public final aZB:Lcom/a/a/f/h;

.field public final aZC:Lcom/a/a/c/a/f;

.field public final aZD:Lcom/a/a/c/d/f/e;

.field public final aZE:Lcom/a/a/f/c;

.field public final aZF:Lcom/a/a/f/e;

.field public final aZG:Lcom/a/a/f/d;

.field public final aZH:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aZy:Lcom/a/a/c/c/as;

.field public final aZz:Lcom/a/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/f/e;

    invoke-direct {v0}, Lcom/a/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZF:Lcom/a/a/f/e;

    .line 3
    new-instance v0, Lcom/a/a/f/d;

    invoke-direct {v0}, Lcom/a/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZG:Lcom/a/a/f/d;

    .line 4
    invoke-static {}, Lcom/a/a/i/a/a;->lS()Landroid/support/v4/f/r;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h;->aZH:Landroid/support/v4/f/r;

    .line 5
    new-instance v0, Lcom/a/a/c/c/as;

    iget-object v1, p0, Lcom/a/a/h;->aZH:Landroid/support/v4/f/r;

    invoke-direct {v0, v1}, Lcom/a/a/c/c/as;-><init>(Landroid/support/v4/f/r;)V

    iput-object v0, p0, Lcom/a/a/h;->aZy:Lcom/a/a/c/c/as;

    .line 6
    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZz:Lcom/a/a/f/a;

    .line 7
    new-instance v0, Lcom/a/a/f/f;

    invoke-direct {v0}, Lcom/a/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    .line 8
    new-instance v0, Lcom/a/a/f/h;

    invoke-direct {v0}, Lcom/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZB:Lcom/a/a/f/h;

    .line 9
    new-instance v0, Lcom/a/a/c/a/f;

    invoke-direct {v0}, Lcom/a/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZC:Lcom/a/a/c/a/f;

    .line 10
    new-instance v0, Lcom/a/a/c/d/f/e;

    invoke-direct {v0}, Lcom/a/a/c/d/f/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZD:Lcom/a/a/c/d/f/e;

    .line 11
    new-instance v0, Lcom/a/a/f/c;

    invoke-direct {v0}, Lcom/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aZE:Lcom/a/a/f/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/c/ap",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/a/a/h;->aZy:Lcom/a/a/c/c/as;

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/as;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0, p1}, Lcom/a/a/k;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/b/aq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/a/a/c/b/aq",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/a/h;->aZG:Lcom/a/a/f/d;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/f/d;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/b/aq;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/a/a/h;->aZG:Lcom/a/a/f/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/a/a/f/d;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/f;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/a/a/h;->aZD:Lcom/a/a/c/d/f/e;

    .line 39
    invoke-virtual {v0, v2, p3}, Lcom/a/a/c/d/f/e;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/a/a/f/f;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/a/a/h;->aZD:Lcom/a/a/c/d/f/e;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/a/a/c/d/f/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/d/f/d;

    move-result-object v5

    .line 45
    new-instance v0, Lcom/a/a/c/b/o;

    iget-object v6, p0, Lcom/a/a/h;->aZH:Landroid/support/v4/f/r;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/b/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/a/a/c/d/f/d;Landroid/support/v4/f/r;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/a/a/h;->aZG:Lcom/a/a/f/d;

    .line 54
    iget-object v2, v1, Lcom/a/a/f/d;->bjk:Landroid/support/v4/f/a;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, v1, Lcom/a/a/f/d;->bjk:Landroid/support/v4/f/a;

    new-instance v3, Lcom/a/a/i/i;

    invoke-direct {v3, p1, p2, p3}, Lcom/a/a/i/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lcom/a/a/c/b/aq;

    iget-object v5, p0, Lcom/a/a/h;->aZH:Landroid/support/v4/f/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/b/aq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/f/r;)V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/a/a/c/a/e;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/h;->aZC:Lcom/a/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/c/a/f;->b(Lcom/a/a/c/a/e;)V

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/a/a/c/d;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/a/a/c/d",
            "<TData;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/h;->aZz:Lcom/a/a/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/a;->b(Ljava/lang/Class;Lcom/a/a/c/d;)V

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/a/a/c/o;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/a/a/c/o",
            "<TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/a/a/h;->aZB:Lcom/a/a/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/h;->b(Ljava/lang/Class;Lcom/a/a/c/o;)V

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;
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
            "<TModel;TData;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/a/a/h;->aZy:Lcom/a/a/c/c/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/as;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/a/a/c/d/f/d",
            "<TTResource;TTranscode;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/h;->aZD:Lcom/a/a/c/d/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/d/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/d/f/d;)V

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/a/a/c/n",
            "<TData;TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    invoke-virtual {v0, p3, p1, p2}, Lcom/a/a/f/f;->a(Lcom/a/a/c/n;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Lcom/a/a/h;
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
            "<TModel;TData;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/h;->aZy:Lcom/a/a/c/c/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/c/c/as;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/n;)Lcom/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/a/a/c/n",
            "<TData;TTResource;>;)",
            "Lcom/a/a/h;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    invoke-virtual {v0, p3, p1, p2}, Lcom/a/a/f/f;->b(Lcom/a/a/c/n;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/a/a/h;->aZF:Lcom/a/a/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/e;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/a/a/h;->aZy:Lcom/a/a/c/c/as;

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/as;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 63
    iget-object v3, p0, Lcom/a/a/h;->aZA:Lcom/a/a/f/f;

    .line 64
    invoke-virtual {v3, v0, p2}, Lcom/a/a/f/f;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 66
    iget-object v4, p0, Lcom/a/a/h;->aZD:Lcom/a/a/c/d/f/e;

    .line 67
    invoke-virtual {v4, v0, p3}, Lcom/a/a/c/d/f/e;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/a/a/h;->aZF:Lcom/a/a/f/e;

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/a/a/f/e;->bjn:Landroid/support/v4/f/a;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v0, v0, Lcom/a/a/f/e;->bjn:Landroid/support/v4/f/a;

    new-instance v4, Lcom/a/a/i/i;

    invoke-direct {v4, p1, p2}, Lcom/a/a/i/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v3

    move-object v0, v1

    .line 79
    :cond_3
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final jF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/h;->aZE:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->lt()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-object v0
.end method
