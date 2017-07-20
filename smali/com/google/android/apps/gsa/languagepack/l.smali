.class public Lcom/google/android/apps/gsa/languagepack/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cHF:I

.field public final cHG:Lcom/google/android/apps/gsa/shared/io/ab;

.field public final cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final cHI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/u;",
            ">;"
        }
    .end annotation
.end field

.field public cHK:Z

.field public volatile cHL:Z

.field public final cHM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cHN:Landroid/content/BroadcastReceiver;

.field public cHO:Z

.field public cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final cHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final cHR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final cHS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;ILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/io/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/s;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            "I",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/speech/e/b/s;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mLock:Ljava/lang/Object;

    .line 3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/m;

    const-string v1, "Finish initialization"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/languagepack/m;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/n;

    const-string v1, "Finish init"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/languagepack/n;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/o;

    const-string v1, "Dispatch language list changed"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/languagepack/o;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHI:Lb/a;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/languagepack/l;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/languagepack/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/languagepack/l;->bwb:Lb/a;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/s;->aKi()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/e/b;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Lcom/google/android/apps/gsa/speech/e/b/s;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .line 23
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/e/b;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/e/b;->jpH:Lcom/google/common/base/Supplier;

    .line 27
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/languagepack/l;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;ILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/io/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/s;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 30
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/s;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 32
    return-void
.end method

.method private final s(J)Lcom/google/ar/c/b/a/t;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 287
    .line 288
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v2, v0

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v2, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/google/ar/c/b/a/i;->zge:[Lcom/google/ar/c/b/a/t;

    .line 299
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/e/b/u;->a(Ljava/lang/String;[Lcom/google/ar/c/b/a/t;)Lcom/google/ar/c/b/a/t;

    move-result-object v0

    .line 300
    :goto_2
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v3

    .line 300
    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final AH()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    return-void
.end method

.method final AI()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 51
    iget-object v8, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v8

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    array-length v9, v0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_7

    aget-object v10, v0, v7

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "LanguagePackUpdateContr"

    const-string v3, "Cannot find download for empty ID."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 59
    const/4 v1, 0x1

    new-array v4, v1, [J

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    :try_start_2
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "DownloadManager\'s underlying cursor was null. Can\'t clean up %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 65
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eq v3, v14, :cond_3

    .line 67
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "DownloadManager query failed for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/languagepack/l;->br(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 73
    const-string v1, "-v"

    invoke-virtual {v10, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 74
    if-lez v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v3, v1, :cond_c

    .line 75
    :cond_4
    const-string v4, "Malformed language pack ID."

    .line 78
    :goto_2
    if-nez v4, :cond_b

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 81
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    move v5, v3

    move-object v3, v4

    move-object v4, v1

    .line 85
    :goto_3
    if-nez v3, :cond_a

    .line 86
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/c/b/a/t;

    .line 87
    if-nez v1, :cond_5

    .line 88
    const-string v1, "No compatible language pack."

    .line 97
    :goto_4
    if-eqz v1, :cond_0

    .line 98
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "Init\'d with bad active download %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const/4 v11, 0x1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/languagepack/l;->br(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0

    .line 84
    :catch_0
    move-exception v3

    const-string v3, "Malformed language pack ID version."

    move-object v4, v1

    move v5, v6

    goto :goto_3

    .line 90
    :cond_5
    iget v11, v1, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 91
    if-le v11, v5, :cond_6

    .line 92
    const-string v1, "More recent version available."

    goto :goto_4

    .line 94
    :cond_6
    iget v1, v1, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 95
    if-ne v1, v5, :cond_a

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    const-string v1, "Already installed."

    goto :goto_4

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    const-string v1, "download_cache"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    invoke-static {v0}, Lcom/google/android/apps/gsa/languagepack/d;->m(Ljava/io/File;)Z

    .line 105
    :cond_8
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    iput-boolean v14, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AK()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 110
    :cond_9
    return-void

    .line 71
    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    move v5, v6

    move-object v3, v4

    move-object v4, v2

    goto :goto_3

    :cond_c
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public final AJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ar/c/b/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/google/ar/c/b/a/i;->zge:[Lcom/google/ar/c/b/a/t;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b;->jpE:[I

    iget v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/u;->a(Ljava/util/Map;[Lcom/google/ar/c/b/a/t;[II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final AK()V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/u;

    .line 369
    invoke-interface {v0}, Lcom/google/android/apps/gsa/languagepack/u;->AL()V

    goto :goto_0

    .line 371
    :cond_0
    const-string v0, "LanguagePackUpdateContr"

    const-string v1, "dispatchLanguageListChanged(): Not initialized."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/ar/c/b/a/t;Z)I
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 179
    iget-object v3, p1, Lcom/google/ar/c/b/a/t;->zhb:[I

    .line 180
    array-length v4, v3

    if-nez v4, :cond_1

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Language pack declares no format: "

    .line 183
    iget-object v0, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v4, v3, v4

    .line 186
    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b;->jpE:[I

    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_2

    aget v7, v5, v3

    .line 187
    if-eq v4, v7, :cond_4

    .line 188
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Incompatible language pack: "

    .line 190
    iget-object v0, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_5

    .line 194
    new-instance v3, Lcom/google/android/apps/gsa/languagepack/q;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/languagepack/q;-><init>(Lcom/google/android/apps/gsa/languagepack/l;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    .line 195
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v4, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->m(Landroid/content/Intent;)V

    .line 201
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    if-eqz v3, :cond_6

    .line 202
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "Skipping download (storage low): %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 228
    :goto_3
    return v0

    .line 204
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v3

    .line 205
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 206
    iget-object v5, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 207
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 208
    const-string v1, "LanguagePackUpdateContr"

    const-string v2, "Skipping download (already active): %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 209
    iget-object v6, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 210
    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    monitor-exit v3

    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_7
    const-wide/16 v4, 0x0

    .line 214
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ar/c/b/a/t;->cKM()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/ar/c/b/a/t;Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 216
    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    const/16 v6, 0xd9

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/io/ab;->a(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v4

    .line 217
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    move v0, v1

    .line 220
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 222
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 225
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/e/b/s;->i(Ljava/lang/String;J)V

    .line 227
    monitor-exit v3

    move v0, v1

    goto :goto_3

    .line 219
    :cond_9
    const-string v6, "LanguagePackUpdateContr"

    const-string v7, "Language pack has no download URL, abort."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 228
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/u;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final b(Lcom/google/ar/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/c/b/a/t;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/languagepack/t;

    .line 231
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/t;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/ar/c/b/a/t;Z)V

    .line 232
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/languagepack/u;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 127
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqT:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqT:Ljava/lang/String;

    const-string v3, "g3_models"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 132
    :goto_0
    if-eqz v2, :cond_2

    .line 133
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 130
    goto :goto_0

    :cond_1
    move v2, v1

    .line 131
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_1
.end method

.method public final bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;
    .locals 1

    .prologue
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 137
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/l;->d(Lcom/google/ar/c/b/a/t;)Lcom/google/ar/c/b/a/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final br(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/s;->br(Ljava/lang/String;)V

    .line 261
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c(Lcom/google/ar/c/b/a/t;Z)Landroid/app/DownloadManager$Request;
    .locals 7

    .prologue
    const/16 v5, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "av"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    const/16 v3, 0x3a

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHI:Lb/a;

    .line 305
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "f:"

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 311
    iget v0, p1, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 313
    const-string v4, "tv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v0

    .line 317
    iget-object v4, p1, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 318
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 319
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 322
    :goto_1
    const-string v4, "pv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bua()I

    move-result v0

    .line 324
    const-string v4, "s:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p1, Lcom/google/ar/c/b/a/t;->zgZ:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "extraforlog"

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 332
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 333
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bua()I

    move-result v0

    .line 336
    if-nez p2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    move v0, v1

    .line 337
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 338
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 341
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 343
    iget-object v4, p1, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 344
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/languagepack/y;->cIA:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 346
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIz:I

    .line 349
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 353
    :try_start_0
    iget-object v0, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    const-string v5, "download_cache"

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :goto_3
    return-object v3

    :cond_1
    move v0, v2

    .line 308
    goto/16 :goto_0

    .line 320
    :cond_2
    iget v0, v0, Lcom/google/ar/c/b/a/t;->tQU:I

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 336
    goto :goto_2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v4, "LanguagePackUpdateContr"

    const-string v5, "Error from #setDestinationInExternalFilesDir: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 361
    :catch_1
    move-exception v0

    .line 362
    const-string v4, "LanguagePackUpdateContr"

    const-string v5, "Error from #setDestinationInExternalFilesDir: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHK:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHK:Z

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/p;

    const-string v2, "set future initialized"

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/languagepack/p;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Lcom/google/common/util/concurrent/cb;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AH()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/ar/c/b/a/t;)Lcom/google/ar/c/b/a/t;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AJ()Ljava/util/Map;

    move-result-object v0

    .line 141
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 143
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b;->jpE:[I

    iget v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 144
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/u;->a(Lcom/google/ar/c/b/a/t;[II)Z

    move-result v2

    .line 145
    if-nez v0, :cond_2

    .line 146
    const-string v0, "LanguagePackUpdateContr"

    const-string v3, "Trying to upgrade %s but no compatible language packs found."

    new-array v4, v7, [Ljava/lang/Object;

    .line 148
    iget-object v5, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 149
    aput-object v5, v4, v6

    .line 150
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-nez v2, :cond_0

    .line 152
    const-string v0, "LanguagePackUpdateContr"

    const-string v2, "%s is not itself compatible."

    new-array v3, v7, [Ljava/lang/Object;

    .line 153
    iget-object v4, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 154
    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0xa8465c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move-object v0, v1

    .line 163
    :cond_1
    :goto_0
    return-object v0

    .line 157
    :cond_2
    if-eqz v2, :cond_1

    .line 159
    iget v2, v0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 161
    iget v3, p1, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 162
    if-gt v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 373
    const-string v0, "LanguagePackUpdateContr state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    const-string v0, "Data manager not initialized."

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 379
    const-string v0, "Installed languages"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 385
    iget-object v4, v0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 386
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v4, "downloaded"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 391
    :cond_2
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v4, "pre-installed"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 395
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    .line 396
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btC()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    .line 397
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/ar/c/b/a/i;

    .line 400
    if-nez v0, :cond_4

    .line 401
    const-string v0, "All compatible languages: Config not ready"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 403
    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 405
    const-string v3, "All compatible languages"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 406
    iget-object v0, v0, Lcom/google/ar/c/b/a/i;->zge:[Lcom/google/ar/c/b/a/t;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b;->jpE:[I

    iget v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 407
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/speech/e/b/u;->a(Ljava/util/Map;[Lcom/google/ar/c/b/a/t;[II)Ljava/util/Map;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 410
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_2
.end method

.method public final e(Lcom/google/ar/c/b/a/t;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    monitor-exit v1

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/ar/c/b/a/t;)V
    .locals 8

    .prologue
    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/f;

    const-string v2, "delete language"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/e/b/f;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;IILcom/google/ar/c/b/a/t;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    return-void
.end method

.method final g(Lcom/google/ar/c/b/a/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 236
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 239
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "LanguagePackUpdateContr"

    const-string v2, "Cannot cancel, no active download ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 242
    iget-object v5, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 243
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    monitor-exit v1

    .line 257
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 246
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    move-result v0

    .line 249
    if-eq v0, v6, :cond_1

    .line 250
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "(DownloadManager) Unexpected number of removals: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 252
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 253
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 255
    iget-object v2, p1, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/s;->br(Ljava/lang/String;)V

    .line 257
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    return v0
.end method

.method final m(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    const-string v0, "g3_active_downloads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->AK()V

    .line 366
    :cond_0
    return-void
.end method

.method public final r(J)Lcom/google/android/apps/gsa/languagepack/s;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 262
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 263
    new-array v2, v3, [J

    aput-wide p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/io/ab;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    :try_start_1
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "DownloadManager\'s underlying cursor was null. Can\'t get DownloadInfo for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 270
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 286
    :goto_0
    return-object v0

    .line 273
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 275
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "Querying download manager failed for ID : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 278
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/l;->s(J)Lcom/google/ar/c/b/a/t;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/s;

    const-string v3, "status"

    .line 281
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/google/android/apps/gsa/languagepack/s;-><init>(Lcom/google/ar/c/b/a/t;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :goto_1
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 282
    :cond_2
    :try_start_4
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "Not processing download: %s, not a language pack"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
