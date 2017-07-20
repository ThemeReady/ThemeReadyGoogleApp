.class public final Lcom/a/a/c/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/b;


# instance fields
.field public final MT:I

.field public final bgY:Lcom/a/a/c/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/a/i",
            "<",
            "Lcom/a/a/c/b/a/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bhh:Lcom/a/a/c/b/a/n;

.field public final bhi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bhj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/b/a/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field public bhk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/b/a/i;

    invoke-direct {v0}, Lcom/a/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bgY:Lcom/a/a/c/b/a/i;

    .line 3
    new-instance v0, Lcom/a/a/c/b/a/n;

    invoke-direct {v0}, Lcom/a/a/c/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhh:Lcom/a/a/c/b/a/n;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhi:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhj:Ljava/util/Map;

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/a/a/c/b/a/l;->MT:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/a/a/c/b/a/i;

    invoke-direct {v0}, Lcom/a/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bgY:Lcom/a/a/c/b/a/i;

    .line 10
    new-instance v0, Lcom/a/a/c/b/a/n;

    invoke-direct {v0}, Lcom/a/a/c/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhh:Lcom/a/a/c/b/a/n;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhi:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/l;->bhj:Ljava/util/Map;

    .line 13
    iput p1, p0, Lcom/a/a/c/b/a/l;->MT:I

    .line 14
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p2}, Lcom/a/a/c/b/a/l;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final cM(I)V
    .locals 5

    .prologue
    .line 61
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/c/b/a/l;->bhk:I

    if-le v0, p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bgY:Lcom/a/a/c/b/a/i;

    invoke-virtual {v0}, Lcom/a/a/c/b/a/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 64
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/c/b/a/l;->g(Ljava/lang/Class;)Lcom/a/a/c/b/a/a;

    move-result-object v1

    .line 69
    iget v2, p0, Lcom/a/a/c/b/a/l;->bhk:I

    invoke-interface {v1, v0}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/a/a/c/b/a/a;->la()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/b/a/l;->bhk:I

    .line 70
    invoke-interface {v1, v0}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/a/a/c/b/a/l;->b(ILjava/lang/Class;)V

    .line 71
    invoke-interface {v1}, Lcom/a/a/c/b/a/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v1}, Lcom/a/a/c/b/a/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evicted: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bhi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/a/a/c/b/a/l;->bhi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-object v0
.end method

.method private final g(Ljava/lang/Class;)Lcom/a/a/c/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/c/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bhj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/a;

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/a/a/c/b/a/k;

    invoke-direct {v0}, Lcom/a/a/c/b/a/k;-><init>()V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/b/a/l;->bhj:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-object v0

    .line 92
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lcom/a/a/c/b/a/h;

    invoke-direct {v0}, Lcom/a/a/c/b/a/h;-><init>()V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/a/a/c/b/a/l;->g(Ljava/lang/Class;)Lcom/a/a/c/b/a/a;

    move-result-object v4

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-direct {p0, p2}, Lcom/a/a/c/b/a/l;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_6

    .line 37
    iget v3, p0, Lcom/a/a/c/b/a/l;->bhk:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/a/a/c/b/a/l;->MT:I

    iget v5, p0, Lcom/a/a/c/b/a/l;->bhk:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_5

    :cond_0
    move v3, v1

    .line 38
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v5, p1, 0x8

    if-gt v3, v5, :cond_6

    .line 39
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/a/a/c/b/a/l;->bhh:Lcom/a/a/c/b/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/a/a/c/b/a/n;->c(ILjava/lang/Class;)Lcom/a/a/c/b/a/m;

    move-result-object v0

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/a/a/c/b/a/l;->bgY:Lcom/a/a/c/b/a/i;

    invoke-virtual {v1, v0}, Lcom/a/a/c/b/a/i;->b(Lcom/a/a/c/b/a/s;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget v1, p0, Lcom/a/a/c/b/a/l;->bhk:I

    invoke-interface {v4, v0}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lcom/a/a/c/b/a/a;->la()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/b/a/l;->bhk:I

    .line 47
    invoke-interface {v4, v0}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/a/a/c/b/a/l;->b(ILjava/lang/Class;)V

    .line 48
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v0, :cond_4

    .line 50
    invoke-interface {v4}, Lcom/a/a/c/b/a/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v4}, Lcom/a/a/c/b/a/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_3
    invoke-interface {v4, p1}, Lcom/a/a/c/b/a/a;->cK(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :cond_4
    return-object v0

    :cond_5
    move v3, v2

    .line 37
    goto :goto_0

    :cond_6
    move v1, v2

    .line 38
    goto :goto_1

    .line 41
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bhh:Lcom/a/a/c/b/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/b/a/n;->c(ILjava/lang/Class;)Lcom/a/a/c/b/a/m;

    move-result-object v0

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/a/a/c/b/a/l;->g(Ljava/lang/Class;)Lcom/a/a/c/b/a/a;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/a;->ac(Ljava/lang/Object;)I

    move-result v2

    .line 17
    invoke-interface {v0}, Lcom/a/a/c/b/a/a;->la()I

    move-result v0

    mul-int v3, v2, v0

    .line 19
    iget v0, p0, Lcom/a/a/c/b/a/l;->MT:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 30
    :goto_1
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bhh:Lcom/a/a/c/b/a/n;

    invoke-virtual {v0, v2, p2}, Lcom/a/a/c/b/a/n;->c(ILjava/lang/Class;)Lcom/a/a/c/b/a/m;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/a/a/c/b/a/l;->bgY:Lcom/a/a/c/b/a/i;

    invoke-virtual {v0, v2, p1}, Lcom/a/a/c/b/a/i;->a(Lcom/a/a/c/b/a/s;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/a/a/c/b/a/l;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 25
    iget v0, v2, Lcom/a/a/c/b/a/m;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    iget v2, v2, Lcom/a/a/c/b/a/m;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/a/a/c/b/a/l;->bhk:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/a/a/c/b/a/l;->bhk:I

    .line 29
    iget v0, p0, Lcom/a/a/c/b/a/l;->MT:I

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/l;->cM(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final declared-synchronized cL(I)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c/b/a/l;->jX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 59
    :try_start_1
    iget v0, p0, Lcom/a/a/c/b/a/l;->MT:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/l;->cM(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jX()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/l;->cM(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
