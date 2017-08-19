.class public Lcom/a/a/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcV:Lcom/a/a/c/a/e;


# instance fields
.field public final bcU:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/a/a/c/a/g;

    invoke-direct {v0}, Lcom/a/a/c/a/g;-><init>()V

    sput-object v0, Lcom/a/a/c/a/f;->bcV:Lcom/a/a/c/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a/f;->bcU:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ab(Ljava/lang/Object;)Lcom/a/a/c/a/d;
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/a/a/c/a/f;->bcU:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/e;

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/a/a/c/a/f;->bcU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/a/e;

    .line 11
    invoke-interface {v1}, Lcom/a/a/c/a/e;->kj()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/a/a/c/a/f;->bcV:Lcom/a/a/c/a/e;

    .line 17
    :cond_2
    invoke-interface {v0, p1}, Lcom/a/a/c/a/e;->ab(Ljava/lang/Object;)Lcom/a/a/c/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/a/a/c/a/e;)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/f;->bcU:Ljava/util/Map;

    invoke-interface {p1}, Lcom/a/a/c/a/e;->kj()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
