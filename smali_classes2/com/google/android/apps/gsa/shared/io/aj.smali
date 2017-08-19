.class public Lcom/google/android/apps/gsa/shared/io/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final hEf:Ljava/util/Queue;

.field public final hEg:Lcom/google/common/base/Supplier;

.field public final hEh:Landroid/util/SparseIntArray;

.field public final hEi:Landroid/util/SparseArray;

.field public final hEj:Landroid/util/SparseArray;

.field public final hEk:Landroid/util/SparseArray;

.field public final hEl:Landroid/util/SparseArray;

.field public final hEm:Landroid/util/SparseArray;

.field public final hEn:Landroid/util/SparseArray;

.field public hEo:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/common/base/Supplier;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEh:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEi:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEj:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEk:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEl:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEm:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEn:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEo:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/aj;->bmA:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEg:Lcom/google/common/base/Supplier;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/a;Landroid/util/SparseIntArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10

    .prologue
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_0
    iget v4, p1, Lcom/google/android/apps/gsa/shared/io/a;->fus:I

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/io/a;->hCC:J

    const-wide/16 v8, 0x0

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p5, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 31
    invoke-virtual {p5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/io/a;->hCB:J

    const-wide/16 v8, 0x0

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    invoke-virtual {p3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/a;->ara()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/a;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hEV:Lcom/google/common/collect/cz;

    .line 42
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/io/aj;->bt(Ljava/util/List;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 45
    invoke-virtual {p4, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/io/a;->hCD:J

    const-wide/16 v8, 0x0

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 48
    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/io/a;->hCE:J

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEg:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    new-array v4, v2, [Lcom/google/common/k/c/z;

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/a;

    .line 94
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/aj;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    .line 95
    invoke-interface {v6, v8, v9}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/io/a;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    .line 98
    if-eqz v3, :cond_0

    .line 99
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 100
    :try_start_0
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEo:Z

    if-nez v6, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/a;->arh()Lcom/google/common/k/c/z;

    move-result-object v0

    aput-object v0, v4, v1

    .line 103
    :goto_1
    monitor-exit v5

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/a;->ari()Lcom/google/common/k/c/z;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 107
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 108
    iput-object v4, v0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    .line 109
    :cond_3
    return-void
.end method

.method static bt(Ljava/util/List;)J
    .locals 5

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v2
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J
    .locals 4

    .prologue
    .line 51
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/io/aj;->bt(Ljava/util/List;)J

    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 53
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/aw;)Lcom/google/android/apps/gsa/shared/io/ai;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/aj;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/io/ai;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/aw;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/io/a;)V

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/a;)V
    .locals 10

    .prologue
    .line 18
    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEo:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/a;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEh:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEi:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEl:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEm:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEn:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEj:Landroid/util/SparseArray;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEk:Landroid/util/SparseArray;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/io/a;Landroid/util/SparseIntArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 18

    .prologue
    .line 59
    const-string v2, "Recent HTTP requests"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 62
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEh:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v4

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEn:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEj:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v9

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEk:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v10

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/a;

    .line 70
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/io/a;Landroid/util/SparseIntArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/ArrayList;)V

    .line 75
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 76
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 77
    const-string/jumbo v12, "tag %s; requests: %d; downloaded content bytes: %d; downloaded header bytes: %d; uploaded content bytes: %d; uploaded header bytes: %d; raw bytes received: %d; raw bytes sent: %d;"

    const/16 v2, 0x8

    new-array v13, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    .line 78
    invoke-static {v11}, Lcom/google/android/apps/gsa/plugins/libraries/a;->getTagName(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v14

    aput-object v14, v13, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v4, v11, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v14

    aput-object v14, v13, v2

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    .line 80
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x3

    const-wide/16 v16, 0x0

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x4

    const-wide/16 v16, 0x0

    .line 82
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x5

    const-wide/16 v16, 0x0

    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x6

    const-wide/16 v16, 0x0

    .line 84
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x7

    const-wide/16 v16, 0x0

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v14

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 88
    :cond_1
    return-void
.end method
