.class public Lcom/a/a/c/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/b/a;


# static fields
.field public static bgA:Lcom/a/a/c/b/b/j;


# instance fields
.field public final Ol:I

.field public final baZ:Ljava/io/File;

.field public final bgB:Lcom/a/a/c/b/b/t;

.field public final bgC:Lcom/a/a/c/b/b/e;

.field public bgD:Lcom/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/c/b/b/j;->bgA:Lcom/a/a/c/b/b/j;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/a/a/c/b/b/e;

    invoke-direct {v0}, Lcom/a/a/c/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/b/j;->bgC:Lcom/a/a/c/b/b/e;

    .line 6
    iput-object p1, p0, Lcom/a/a/c/b/b/j;->baZ:Ljava/io/File;

    .line 7
    iput p2, p0, Lcom/a/a/c/b/b/j;->Ol:I

    .line 8
    new-instance v0, Lcom/a/a/c/b/b/t;

    invoke-direct {v0}, Lcom/a/a/c/b/b/t;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/b/j;->bgB:Lcom/a/a/c/b/b/t;

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/a/a/c/b/b/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/a/a/c/b/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/c/b/b/j;->bgA:Lcom/a/a/c/b/b/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/a/a/c/b/b/j;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/b/b/j;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/a/a/c/b/b/j;->bgA:Lcom/a/a/c/b/b/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/a/a/c/b/b/j;->bgA:Lcom/a/a/c/b/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized kS()Lcom/a/a/a/a;
    .locals 6

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgD:Lcom/a/a/a/a;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->baZ:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/a/a/c/b/b/j;->Ol:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/a/a/a/a;->a(Ljava/io/File;IIJ)Lcom/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/b/j;->bgD:Lcom/a/a/a/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgD:Lcom/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized kT()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/a/a/c/b/b/j;->bgD:Lcom/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/i;)Ljava/io/File;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgB:Lcom/a/a/c/b/b/t;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/b/t;->d(Lcom/a/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/b/b/j;->kS()Lcom/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/a/a;->G(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, v1, Lcom/a/a/a/f;->bbw:[Ljava/io/File;

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/i;Lcom/a/a/c/b/b/c;)V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lcom/a/a/c/b/b/j;->bgC:Lcom/a/a/c/b/b/e;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/a/a/c/b/b/e;->bgt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/b/f;

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/a/a/c/b/b/e;->bgu:Lcom/a/a/c/b/b/g;

    invoke-virtual {v0}, Lcom/a/a/c/b/b/g;->kQ()Lcom/a/a/c/b/b/f;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lcom/a/a/c/b/b/e;->bgt:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget v2, v0, Lcom/a/a/c/b/b/f;->bgw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/a/a/c/b/b/f;->bgw:I

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, v0, Lcom/a/a/c/b/b/f;->bgv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgB:Lcom/a/a/c/b/b/t;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/b/t;->d(Lcom/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/a/a/c/b/b/j;->kS()Lcom/a/a/a/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/a/a/a/a;->G(Ljava/lang/String;)Lcom/a/a/a/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgC:Lcom/a/a/c/b/b/e;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/b/e;->b(Lcom/a/a/c/i;)V

    .line 62
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 45
    :cond_2
    const-wide/16 v2, -0x1

    :try_start_4
    invoke-virtual {v1, v0, v2, v3}, Lcom/a/a/a/a;->a(Ljava/lang/String;J)Lcom/a/a/a/d;

    move-result-object v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/a/a/c/b/b/j;->bgC:Lcom/a/a/c/b/b/e;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/b/e;->b(Lcom/a/a/c/i;)V

    goto :goto_0

    .line 48
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/b/b/j;->bgC:Lcom/a/a/c/b/b/e;

    invoke-virtual {v1, p1}, Lcom/a/a/c/b/b/e;->b(Lcom/a/a/c/i;)V

    throw v0

    .line 49
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v1, v0}, Lcom/a/a/a/d;->cH(I)Ljava/io/File;

    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lcom/a/a/c/b/b/c;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, v1, Lcom/a/a/a/d;->bbl:Lcom/a/a/a/a;

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a;->a(Lcom/a/a/a/d;Z)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/a/a/a/d;->bbo:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Lcom/a/a/a/d;->jS()V

    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/a/d;->jS()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final declared-synchronized clear()V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/b/b/j;->kS()Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->delete()V

    .line 65
    invoke-direct {p0}, Lcom/a/a/c/b/b/j;->kT()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
