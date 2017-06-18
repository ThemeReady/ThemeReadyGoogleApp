.class public Lcom/google/android/apps/gsa/assist/AssistSessionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqZ:Ljava/lang/Object;

.field public bra:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    .line 4
    return-void
.end method


# virtual methods
.method final a(JLandroid/graphics/Bitmap;)Z
    .locals 13

    .prologue
    .line 21
    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    monitor-enter v10

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 23
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nh()Landroid/os/Bundle;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ni()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nj()Landroid/os/Bundle;

    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nk()Landroid/app/assist/AssistStructure;

    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nl()Landroid/app/assist/AssistContent;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 34
    invoke-interface {v11, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    monitor-exit v10

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(JLandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)Z
    .locals 13

    .prologue
    .line 5
    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 7
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nh()Landroid/os/Bundle;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ni()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nm()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-interface {v11, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    monitor-exit v10

    .line 19
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(J)Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;
    .locals 7

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 42
    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(J)V
    .locals 7

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 52
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
