.class Lcom/google/android/apps/gsa/sidekick/main/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/i/e",
        "<",
        "Lcom/google/android/apps/sidekick/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

.field public final synthetic hKl:Lcom/google/q/b/c/gk;

.field public final synthetic hKm:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final synthetic hKn:Lcom/google/q/b/c/ej;

.field public final synthetic hKo:J

.field public final synthetic hKp:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;Lcom/google/q/b/c/gk;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ej;J[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKl:Lcom/google/q/b/c/gk;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKm:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKn:Lcom/google/q/b/c/ej;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKo:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKp:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/b/h;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKl:Lcom/google/q/b/c/gk;

    .line 82
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/q/b/c/gk;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/h;->ooe:Lcom/google/q/b/c/gk;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKn:Lcom/google/q/b/c/ej;

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/q/b/c/ej;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/h;->hOs:Lcom/google/q/b/c/ej;

    .line 87
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKo:J

    .line 88
    iget v2, p1, Lcom/google/android/apps/sidekick/b/h;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/android/apps/sidekick/b/h;->aBG:I

    .line 89
    iput-wide v0, p1, Lcom/google/android/apps/sidekick/b/h;->ood:J

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKp:[B

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget v1, p1, Lcom/google/android/apps/sidekick/b/h;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/google/android/apps/sidekick/b/h;->aBG:I

    .line 94
    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/h;->oof:[B

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/b/g;)Lcom/google/android/apps/sidekick/b/g;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 3
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    array-length v1, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 9
    const-string v2, "CachingSecondScreenInte"

    const-string v3, "In-memory cache differs from disk: %d vs %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 12
    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 14
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKj:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v4

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKl:Lcom/google/q/b/c/gk;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v7

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v4

    .line 28
    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 29
    iget-object v2, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/apps/sidekick/b/h;->ooe:Lcom/google/q/b/c/gk;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aget-object v1, v2, v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/o/e;->a(Lcom/google/android/apps/sidekick/b/h;)V

    move v4, v0

    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    const-string v0, "CachingSecondScreenInte"

    const-string v1, "Failed to find interest in cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/android/apps/sidekick/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/h;-><init>()V

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/o/e;->a(Lcom/google/android/apps/sidekick/b/h;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 70
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKj:Ljava/util/Map;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKm:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 77
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    iget v2, p1, Lcom/google/android/apps/sidekick/b/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/android/apps/sidekick/b/g;->aBG:I

    .line 79
    iput-wide v0, p1, Lcom/google/android/apps/sidekick/b/g;->ooa:J

    .line 80
    return-object p1

    :cond_3
    move v1, v4

    .line 5
    goto/16 :goto_0

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_5
    const/16 v0, 0xa

    if-lt v1, v0, :cond_8

    .line 37
    const/4 v5, -0x1

    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    :goto_3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aget-object v0, v0, v4

    .line 41
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/b/h;->ood:J

    .line 43
    cmp-long v8, v0, v2

    if-gez v8, :cond_a

    move v2, v4

    .line 46
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_3

    .line 47
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/h;->ooe:Lcom/google/q/b/c/gk;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 52
    const-string v1, "CachingSecondScreenInte"

    const-string v2, "Failed to remove entry from in-memory cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/e;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKj:Ljava/util/Map;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/google/android/apps/sidekick/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/h;-><init>()V

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/o/e;->a(Lcom/google/android/apps/sidekick/b/h;)V

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aput-object v0, v1, v5

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_8
    :try_start_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    if-nez v0, :cond_9

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/sidekick/b/h;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    .line 63
    :goto_5
    new-instance v0, Lcom/google/android/apps/sidekick/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/h;-><init>()V

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/o/e;->a(Lcom/google/android/apps/sidekick/b/h;)V

    .line 65
    iget-object v2, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 62
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/h;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/b/g;->oob:[Lcom/google/android/apps/sidekick/b/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_a
    move-wide v0, v2

    move v2, v5

    goto :goto_4
.end method

.method public final synthetic ab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/google/android/apps/sidekick/b/g;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/e;->a(Lcom/google/android/apps/sidekick/b/g;)Lcom/google/android/apps/sidekick/b/g;

    move-result-object v0

    return-object v0
.end method
