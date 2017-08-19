.class public Lcom/a/a/c/c/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bhO:Lcom/a/a/c/c/ba;

.field public static final bhP:Lcom/a/a/c/c/ap;


# instance fields
.field public final bay:Landroid/support/v4/g/u;

.field public final bhQ:Ljava/util/List;

.field public final bhR:Lcom/a/a/c/c/ba;

.field public final bhS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/a/a/c/c/ba;

    invoke-direct {v0}, Lcom/a/a/c/c/ba;-><init>()V

    sput-object v0, Lcom/a/a/c/c/ax;->bhO:Lcom/a/a/c/c/ba;

    .line 75
    new-instance v0, Lcom/a/a/c/c/ay;

    invoke-direct {v0}, Lcom/a/a/c/c/ay;-><init>()V

    sput-object v0, Lcom/a/a/c/c/ax;->bhP:Lcom/a/a/c/c/ap;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/g/u;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/c/ax;->bhO:Lcom/a/a/c/c/ba;

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/c/ax;-><init>(Landroid/support/v4/g/u;Lcom/a/a/c/c/ba;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/support/v4/g/u;Lcom/a/a/c/c/ba;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/a/a/c/c/ax;->bay:Landroid/support/v4/g/u;

    .line 7
    iput-object p2, p0, Lcom/a/a/c/c/ax;->bhR:Lcom/a/a/c/c/ba;

    .line 8
    return-void
.end method

.method private final a(Lcom/a/a/c/c/az;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p1, Lcom/a/a/c/c/az;->bhU:Lcom/a/a/c/c/ar;

    invoke-interface {v0, p0}, Lcom/a/a/c/c/ar;->a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;

    move-result-object v0

    .line 72
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/a/a/c/c/ap;

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;Z)V
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lcom/a/a/c/c/az;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/c/c/az;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V

    .line 14
    iget-object v2, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/az;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/c/az;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v0, v0, Lcom/a/a/c/c/az;->bhU:Lcom/a/a/c/c/ar;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/c/c/ap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 47
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/az;

    .line 50
    iget-object v5, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/c/az;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    iget-object v5, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, v0}, Lcom/a/a/c/c/ax;->a(Lcom/a/a/c/c/az;)Lcom/a/a/c/c/ap;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 59
    iget-object v0, p0, Lcom/a/a/c/c/ax;->bhR:Lcom/a/a/c/c/ba;

    iget-object v1, p0, Lcom/a/a/c/c/ax;->bay:Landroid/support/v4/g/u;

    .line 60
    new-instance v0, Lcom/a/a/c/c/av;

    invoke-direct {v0, v3, v1}, Lcom/a/a/c/c/av;-><init>(Ljava/util/List;Landroid/support/v4/g/u;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    return-object v0

    .line 62
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 63
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ap;

    goto :goto_1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    sget-object v0, Lcom/a/a/c/c/ax;->bhP:Lcom/a/a/c/c/ap;

    goto :goto_1

    .line 67
    :cond_5
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0, p1, p2}, Lcom/a/a/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/c/c/ax;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/c/ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/az;

    .line 43
    iget-object v3, v0, Lcom/a/a/c/c/az;->beB:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/az;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    iget-object v0, v0, Lcom/a/a/c/c/az;->beB:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized i(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/a/a/c/c/ax;->bhQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/az;

    .line 31
    iget-object v3, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/a/a/c/c/az;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, v0}, Lcom/a/a/c/c/ax;->a(Lcom/a/a/c/c/az;)Lcom/a/a/c/c/ap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/c/ax;->bhS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_1
    monitor-exit p0

    return-object v1
.end method
