.class public Lcom/google/android/apps/gsa/assist/AssistSessionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bsU:Ljava/lang/Object;

.field public bsV:Ljava/util/LinkedList;
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    .line 4
    return-void
.end method


# virtual methods
.method final a(JLandroid/os/Bundle;I)V
    .locals 11

    .prologue
    .line 5
    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(JLandroid/graphics/Bitmap;)Z
    .locals 13

    .prologue
    .line 28
    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    monitor-enter v10

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 30
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nI()Landroid/os/Bundle;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nJ()I

    move-result v5

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nK()Landroid/os/Bundle;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nL()Landroid/app/assist/AssistStructure;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nM()Landroid/app/assist/AssistContent;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-interface {v11, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    monitor-exit v10

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 45
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
    .line 12
    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 14
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nI()Landroid/os/Bundle;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nJ()I

    move-result v5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nN()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-interface {v11, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    monitor-exit v10

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(J)Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;
    .locals 7

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 49
    monitor-exit v1

    .line 51
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(J)V
    .locals 7

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsU:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bsV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nH()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 59
    monitor-exit v1

    .line 61
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
