.class public Lcom/google/android/apps/gsa/plugins/ipa/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dAr:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<TK;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final dAs:J

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/b/v",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/u",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->dAs:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAs:J

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->dAt:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAt:Lcom/google/android/libraries/c/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 13
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->MT:I

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/t;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/s;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    .line 15
    return-void
.end method

.method public static FZ()Lcom/google/android/apps/gsa/plugins/ipa/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;-><init>()V

    .line 18
    return-object v0
.end method


# virtual methods
.method final aq(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAt:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 20
    if-nez v0, :cond_1

    move-object v0, v2

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAs:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 26
    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAs:J

    add-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 29
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAs:J

    add-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-eqz v1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 34
    if-nez v0, :cond_4

    move-object v0, v2

    .line 36
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 34
    :cond_4
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAr:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->aq(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 39
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0
.end method
