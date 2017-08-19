.class public Lcom/google/android/apps/gsa/tasks/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/bl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cnE:Ljava/util/Random;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final fRa:Landroid/content/SharedPreferences;

.field public final mLock:Ljava/lang/Object;

.field public final nTr:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final oGz:Ljava/util/Map;

.field public final oIh:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final oIi:Ljavax/inject/Provider;

.field public final oIj:Ljava/lang/Object;

.field public final oIk:Ljava/util/Map;

.field public oIl:Lcom/google/common/util/concurrent/ListenableFuture;

.field public oIm:Z

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/util/c;Ljavax/inject/Provider;Landroid/content/Context;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/tasks/au;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/tasks/bm;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/util/c;Ljavax/inject/Provider;Landroid/content/Context;Lcom/google/android/apps/gsa/o/a;Ljava/util/Random;Lcom/google/android/apps/gsa/tasks/au;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/util/c;Ljavax/inject/Provider;Landroid/content/Context;Lcom/google/android/apps/gsa/o/a;Ljava/util/Random;Lcom/google/android/apps/gsa/tasks/au;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bn;

    const-string v1, "schedule"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bn;-><init>(Lcom/google/android/apps/gsa/tasks/bm;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIh:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIj:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bm;->bmA:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bm;->bLf:Landroid/content/SharedPreferences;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bm;->fRa:Landroid/content/SharedPreferences;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bm;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bm;->nTr:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIi:Ljavax/inject/Provider;

    .line 19
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/bm;->vR:Landroid/content/Context;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/tasks/bm;->cnE:Ljava/util/Random;

    .line 21
    iput-object p11, p0, Lcom/google/android/apps/gsa/tasks/bm;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/bm;->brn()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/tasks/bm;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 24
    return-void
.end method

.method private final brn()Ljava/util/Map;
    .locals 12

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x21b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 234
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 236
    aget-object v9, v6, v0

    .line 237
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    aget-object v1, v6, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/tasks/bm;->oS(Ljava/lang/String;)J

    move-result-wide v4

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const/4 v1, 0x0

    :goto_1
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ge v1, v10, :cond_1

    .line 240
    aget-object v10, v7, v1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 241
    add-int/lit8 v2, v1, 0x1

    aget-object v2, v7, v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/tasks/bm;->oS(Ljava/lang/String;)J

    move-result-wide v2

    .line 242
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 243
    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    long-to-double v2, v2

    mul-double/2addr v2, v10

    double-to-long v2, v2

    add-long/2addr v2, v4

    .line 245
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/tasks/bq;

    .line 246
    invoke-direct {v1, p0, v9, v2, v3}, Lcom/google/android/apps/gsa/tasks/bq;-><init>(Lcom/google/android/apps/gsa/tasks/bm;Ljava/lang/String;J)V

    .line 248
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v2, "VelvetBackgroundTasksIm"

    const-string v3, "Exception parsing period of %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 253
    :cond_2
    return-object v8

    :cond_3
    move-wide v2, v4

    goto :goto_2
.end method

.method private final o(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bq;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bq;

    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bq;-><init>(Lcom/google/android/apps/gsa/tasks/bm;Ljava/lang/String;J)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iput-wide p2, v0, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bq;->oIn:Lcom/google/android/apps/gsa/tasks/bm;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/bm;->bLf:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "background_task_forced_run_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bq;->hBx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/bm;->brk()V

    .line 60
    return-void

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static oS(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 255
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 260
    :sswitch_0
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 262
    :goto_0
    return-wide v0

    .line 261
    :sswitch_1
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    .line 262
    :sswitch_2
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method private static x(JJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-wide p2

    .line 266
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    move-wide p2, p0

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_0
.end method


# virtual methods
.method final A(Ljava/util/Map;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 175
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bp;

    .line 179
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bm;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 180
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 181
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final B(Ljava/util/Map;)Z
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 185
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 189
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 191
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 196
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final C(Ljava/util/Map;)V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    .line 208
    iget-object v7, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 209
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 213
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 216
    :cond_1
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 217
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 218
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/bp;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/tasks/bp;->isDone()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/bq;

    .line 223
    iget-object v4, v3, Lcom/google/android/apps/gsa/tasks/bq;->oIn:Lcom/google/android/apps/gsa/tasks/bm;

    .line 224
    iget-object v4, v4, Lcom/google/android/apps/gsa/tasks/bm;->bLf:Landroid/content/SharedPreferences;

    .line 225
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 226
    const-string v4, "background_task_earliest_next_run_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lcom/google/android/apps/gsa/tasks/bq;->hBx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-wide v10, v3, Lcom/google/android/apps/gsa/tasks/bq;->oIs:J

    invoke-interface {v9, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    iget-wide v10, v3, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    .line 228
    const-string v4, "background_task_forced_run_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/bq;->hBx:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-wide/16 v10, 0x0

    invoke-interface {v9, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v4, v6

    .line 230
    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 217
    goto :goto_2

    .line 226
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 231
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bri()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIl:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final brj()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->bLf:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_launch"

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->bmA:Lcom/google/android/libraries/c/a;

    .line 27
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public final brk()V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIh:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final brl()Z
    .locals 24
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v12

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 69
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v4

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/bq;

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bm;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 72
    iget-object v5, v2, Lcom/google/android/apps/gsa/tasks/bq;->hBx:Ljava/lang/String;

    .line 73
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIs:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIs:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_2

    :cond_1
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_3

    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    cmp-long v4, v4, v12

    if-gtz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 76
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIs:J

    .line 81
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/apps/gsa/tasks/bm;->x(JJ)J

    move-result-wide v6

    .line 83
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    .line 84
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/apps/gsa/tasks/bm;->x(JJ)J

    move-result-wide v4

    move-wide v10, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gsa/tasks/bq;

    .line 89
    iget-object v14, v4, Lcom/google/android/apps/gsa/tasks/bq;->hBx:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 92
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 93
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    move-wide/from16 v16, v0

    .line 96
    const-wide/16 v18, -0x1

    cmp-long v3, v16, v18

    if-eqz v3, :cond_6

    if-nez v8, :cond_a

    .line 99
    :cond_6
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_b

    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    move-wide/from16 v16, v0

    cmp-long v3, v16, v12

    if-gtz v3, :cond_b

    const/4 v3, 0x1

    move v8, v3

    .line 101
    :goto_3
    if-nez v8, :cond_c

    .line 102
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIr:J

    move-wide/from16 v16, v0

    .line 103
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 105
    invoke-static {v14}, Lcom/google/android/apps/gsa/tasks/bj;->oP(Ljava/lang/String;)I

    move-result v15

    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 107
    const/16 v3, 0xaf

    .line 109
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bm;->fCD:Lcom/google/android/apps/gsa/o/a;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v0, v1, v15, v3}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v15

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/bm;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v16

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIi:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/i;

    .line 114
    invoke-interface {v3, v14, v8}, Lcom/google/android/apps/gsa/tasks/i;->k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v19

    .line 115
    if-eqz v19, :cond_7

    .line 117
    invoke-static {v14}, Lcom/google/android/apps/gsa/tasks/bj;->oP(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 118
    const/16 v3, 0xac

    .line 119
    if-nez v8, :cond_8

    if-eqz v4, :cond_8

    .line 121
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIr:J

    move-wide/from16 v20, v0

    .line 122
    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    if-eqz v8, :cond_8

    .line 123
    const/16 v3, 0xae

    .line 124
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bm;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/16 v20, 0x1

    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v8, v0, v1, v3}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v8

    .line 126
    new-instance v3, Lcom/google/android/apps/gsa/tasks/bo;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v8}, Lcom/google/android/apps/gsa/tasks/bo;-><init>(Lcom/google/android/apps/gsa/tasks/bm;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/o/b;)V

    .line 131
    :goto_6
    if-eqz v3, :cond_16

    .line 132
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 133
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    move-object/from16 v18, v0

    new-instance v19, Lcom/google/android/apps/gsa/tasks/bp;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/apps/gsa/tasks/bp;-><init>(Lcom/google/android/apps/gsa/tasks/bm;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIr:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-eqz v3, :cond_9

    .line 138
    iget-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIr:J

    move-wide/from16 v18, v0

    add-long v18, v18, v12

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIs:J

    .line 139
    :cond_9
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/google/android/apps/gsa/tasks/bq;->oIt:J

    .line 141
    if-eqz v15, :cond_a

    .line 142
    invoke-static/range {v15 .. v17}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    :cond_a
    move v4, v5

    .line 143
    goto/16 :goto_2

    .line 93
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 99
    :cond_b
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_3

    .line 103
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 108
    :cond_d
    const/16 v3, 0xad

    goto/16 :goto_5

    .line 129
    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 134
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 144
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 145
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v4, v2

    .line 146
    :goto_7
    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIm:Z

    if-eqz v2, :cond_10

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 148
    :cond_10
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    if-eqz v4, :cond_13

    .line 150
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->oIm:Z

    if-nez v2, :cond_11

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->vR:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/tasks/bm;->vR:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    :cond_11
    :goto_8
    return v4

    .line 145
    :cond_12
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    .line 148
    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 153
    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_14

    move-wide v2, v6

    .line 168
    :goto_9
    invoke-static {v2, v3, v10, v11}, Lcom/google/android/apps/gsa/tasks/bm;->x(JJ)J

    move-result-wide v2

    .line 169
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_11

    .line 170
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bm;->vR:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bm;->vR:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bm;->nTr:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/tasks/bm;->nTr:Lcom/google/android/apps/gsa/search/core/util/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/util/c;->a(IJLandroid/app/PendingIntent;)V

    goto :goto_8

    .line 155
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x90

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v8, 0xea60

    mul-long/2addr v2, v8

    .line 157
    const-string v5, "last_launch"

    .line 158
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/tasks/bm;->oT(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v12, v8

    const-wide/32 v14, 0x5265c00

    div-long/2addr v8, v14

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v14, 0x92

    .line 160
    invoke-virtual {v5, v14}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v14, v5

    sub-long/2addr v8, v14

    .line 161
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_15

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v14, 0x93

    .line 163
    invoke-virtual {v5, v14}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v14, v5

    const-wide/32 v16, 0x5265c00

    mul-long v14, v14, v16

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/tasks/bm;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x91

    .line 165
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide/32 v18, 0x36ee80

    mul-long v16, v16, v18

    .line 166
    mul-long/2addr v8, v8

    mul-long v8, v8, v16

    add-long/2addr v2, v8

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 167
    :cond_15
    add-long/2addr v2, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_16
    move v4, v5

    goto/16 :goto_2
.end method

.method final brm()V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oIk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 37
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/bm;->brk()V

    .line 39
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/bm;->o(Ljava/lang/String;J)V

    .line 34
    return-void
.end method

.method public final oQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/bm;->o(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public final oR(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->oGz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final oT(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bm;->bLf:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
