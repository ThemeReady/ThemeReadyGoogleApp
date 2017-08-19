.class public Lcom/google/android/apps/gsa/languagepack/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cHF:I

.field public final cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

.field public final cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

.field public final cHI:Ldagger/Lazy;

.field public final cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public cHK:Z

.field public volatile cHL:Z

.field public final cHM:Ljava/util/Map;

.field public cHN:Landroid/content/BroadcastReceiver;

.field public cHO:Z

.field public cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final cHR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final cHS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;ILcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHI:Ldagger/Lazy;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/languagepack/l;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/languagepack/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/languagepack/l;->buT:Ldagger/Lazy;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/r;->aKD()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b;Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    .line 23
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/e/b;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/e/b;->jwI:Lcom/google/common/base/Supplier;

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
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/languagepack/l;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;ILcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 30
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/r;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 32
    return-void
.end method

.method private final s(J)Lcom/google/ao/c/b/a/t;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 286
    .line 287
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v4

    .line 288
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

    .line 289
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

    .line 291
    goto :goto_0

    .line 292
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-eqz v2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 296
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdw:[Lcom/google/ao/c/b/a/t;

    .line 298
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/lang/String;[Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    .line 299
    :goto_2
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v3

    .line 299
    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final Ad()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void
.end method

.method final Ae()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 50
    iget-object v8, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    array-length v9, v0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_7

    aget-object v10, v0, v7

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "LanguagePackUpdateContr"

    const-string v3, "Cannot find download for empty ID."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 58
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

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    :try_start_2
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "DownloadManager\'s underlying cursor was null. Can\'t clean up %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 64
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eq v3, v14, :cond_3

    .line 66
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "DownloadManager query failed for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/languagepack/l;->bB(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    const-string v1, "-v"

    invoke-virtual {v10, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 73
    if-lez v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v3, v1, :cond_c

    .line 74
    :cond_4
    const-string v4, "Malformed language pack ID."

    .line 77
    :goto_2
    if-nez v4, :cond_b

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 79
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 80
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    move v5, v3

    move-object v3, v4

    move-object v4, v1

    .line 84
    :goto_3
    if-nez v3, :cond_a

    .line 85
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Af()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ao/c/b/a/t;

    .line 86
    if-nez v1, :cond_5

    .line 87
    const-string v1, "No compatible language pack."

    .line 96
    :goto_4
    if-eqz v1, :cond_0

    .line 97
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "Init\'d with bad active download %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const/4 v11, 0x1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/languagepack/l;->bB(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 83
    :catch_0
    move-exception v3

    const-string v3, "Malformed language pack ID version."

    move-object v4, v1

    move v5, v6

    goto :goto_3

    .line 89
    :cond_5
    iget v11, v1, Lcom/google/ao/c/b/a/t;->udL:I

    .line 90
    if-le v11, v5, :cond_6

    .line 91
    const-string v1, "More recent version available."

    goto :goto_4

    .line 93
    :cond_6
    iget v1, v1, Lcom/google/ao/c/b/a/t;->udL:I

    .line 94
    if-ne v1, v5, :cond_a

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->by(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    const-string v1, "Already installed."

    goto :goto_4

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    const-string v1, "download_cache"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    invoke-static {v0}, Lcom/google/android/apps/gsa/languagepack/d;->m(Ljava/io/File;)Z

    .line 104
    :cond_8
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    iput-boolean v14, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Ag()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 109
    :cond_9
    return-void

    .line 70
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

.method public final Af()Ljava/util/Map;
    .locals 4

    .prologue
    .line 114
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/ao/c/b/a/i;->zdw:[Lcom/google/ao/c/b/a/t;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

    iget v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/util/Map;[Lcom/google/ao/c/b/a/t;[II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final Ag()V
    .locals 3

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHL:Z

    if-eqz v0, :cond_0

    .line 367
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

    .line 368
    invoke-interface {v0}, Lcom/google/android/apps/gsa/languagepack/u;->Ah()V

    goto :goto_0

    .line 370
    :cond_0
    const-string v0, "LanguagePackUpdateContr"

    const-string v1, "dispatchLanguageListChanged(): Not initialized."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/ao/c/b/a/t;Z)I
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 178
    iget-object v3, p1, Lcom/google/ao/c/b/a/t;->zet:[I

    .line 179
    array-length v4, v3

    if-nez v4, :cond_1

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Language pack declares no format: "

    .line 182
    iget-object v0, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 183
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

    .line 184
    :cond_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v4, v3, v4

    .line 185
    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_2

    aget v7, v5, v3

    .line 186
    if-eq v4, v7, :cond_4

    .line 187
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Incompatible language pack: "

    .line 189
    iget-object v0, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 190
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

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_5

    .line 193
    new-instance v3, Lcom/google/android/apps/gsa/languagepack/q;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/languagepack/q;-><init>(Lcom/google/android/apps/gsa/languagepack/l;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    .line 194
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 195
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v4, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->m(Landroid/content/Intent;)V

    .line 200
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    if-eqz v3, :cond_6

    .line 201
    const-string v3, "LanguagePackUpdateContr"

    const-string v4, "Skipping download (storage low): %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 227
    :goto_3
    return v0

    .line 203
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 205
    iget-object v5, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 207
    const-string v1, "LanguagePackUpdateContr"

    const-string v2, "Skipping download (already active): %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 208
    iget-object v6, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 209
    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    monitor-exit v3

    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_7
    const-wide/16 v4, 0x0

    .line 213
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ao/c/b/a/t;->cMG()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/ao/c/b/a/t;Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/16 v6, 0xd9

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->enqueue(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v4

    .line 216
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    move v0, v1

    .line 219
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 221
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 224
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/e/b/r;->i(Ljava/lang/String;J)V

    .line 226
    monitor-exit v3

    move v0, v1

    goto :goto_3

    .line 218
    :cond_9
    const-string v6, "LanguagePackUpdateContr"

    const-string v7, "Language pack has no download URL, abort."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 227
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
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/languagepack/t;

    .line 230
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/t;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/ao/c/b/a/t;Z)V

    .line 231
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/languagepack/u;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Af()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/l;->d(Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/r;->bB(Ljava/lang/String;)V

    .line 260
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final by(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 126
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/e/b/v;->jxU:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/e/b/v;->jxU:Ljava/lang/String;

    const-string v3, "g3_models"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 131
    :goto_0
    if-eqz v2, :cond_2

    .line 132
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 129
    goto :goto_0

    :cond_1
    move v2, v1

    .line 130
    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_1
.end method

.method protected final c(Lcom/google/ao/c/b/a/t;Z)Landroid/app/DownloadManager$Request;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v5, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "av"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    const/16 v3, 0x3a

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHI:Ldagger/Lazy;

    .line 304
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "f:"

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 307
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 310
    iget v0, p1, Lcom/google/ao/c/b/a/t;->udL:I

    .line 312
    const-string v4, "tv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v0

    .line 316
    iget-object v4, p1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 318
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 321
    :goto_1
    const-string v4, "pv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->bue()I

    move-result v0

    .line 323
    const-string v4, "s:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p1, Lcom/google/ao/c/b/a/t;->zer:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "extraforlog"

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 331
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 332
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->bue()I

    move-result v0

    .line 335
    if-nez p2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    move v0, v1

    .line 336
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 337
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 340
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 342
    iget-object v4, p1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 343
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/languagepack/y;->cIA:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 345
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIz:I

    .line 348
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 352
    :try_start_0
    iget-object v0, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->mContext:Landroid/content/Context;

    const-string v5, "download_cache"

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    :goto_3
    return-object v3

    :cond_1
    move v0, v2

    .line 307
    goto/16 :goto_0

    .line 319
    :cond_2
    iget v0, v0, Lcom/google/ao/c/b/a/t;->udL:I

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 335
    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v4, "LanguagePackUpdateContr"

    const-string v5, "Error from #setDestinationInExternalFilesDir: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v4, "LanguagePackUpdateContr"

    const-string v5, "Error from #setDestinationInExternalFilesDir: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    .line 45
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
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/p;

    const-string v2, "set future initialized"

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/languagepack/p;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Ad()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Af()Ljava/util/Map;

    move-result-object v0

    .line 140
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 142
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

    iget v3, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 143
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Lcom/google/ao/c/b/a/t;[II)Z

    move-result v2

    .line 144
    if-nez v0, :cond_2

    .line 145
    const-string v0, "LanguagePackUpdateContr"

    const-string v3, "Trying to upgrade %s but no compatible language packs found."

    new-array v4, v7, [Ljava/lang/Object;

    .line 147
    iget-object v5, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 148
    aput-object v5, v4, v6

    .line 149
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-nez v2, :cond_0

    .line 151
    const-string v0, "LanguagePackUpdateContr"

    const-string v2, "%s is not itself compatible."

    new-array v3, v7, [Ljava/lang/Object;

    .line 152
    iget-object v4, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 153
    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0xa8465c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move-object v0, v1

    .line 162
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    if-eqz v2, :cond_1

    .line 158
    iget v2, v0, Lcom/google/ao/c/b/a/t;->udL:I

    .line 160
    iget v3, p1, Lcom/google/ao/c/b/a/t;->udL:I

    .line 161
    if-gt v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 372
    const-string v0, "LanguagePackUpdateContr state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    const-string v0, "Data manager not initialized."

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 378
    const-string v0, "Installed languages"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v2

    .line 382
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

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 384
    iget-object v4, v0, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 385
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    iget-object v0, v0, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v4, "downloaded"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 390
    :cond_2
    iget-object v0, v0, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v4, "pre-installed"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 394
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btG()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    .line 396
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/ao/c/b/a/i;

    .line 399
    if-nez v0, :cond_4

    .line 400
    const-string v0, "All compatible languages: Config not ready"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 404
    const-string v3, "All compatible languages"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 405
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdw:[Lcom/google/ao/c/b/a/t;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

    iget v4, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHF:I

    .line 406
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/util/Map;[Lcom/google/ao/c/b/a/t;[II)Ljava/util/Map;

    move-result-object v0

    .line 407
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

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 409
    iget-object v0, v0, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_2
.end method

.method public final e(Lcom/google/ao/c/b/a/t;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    monitor-exit v1

    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/ao/c/b/a/t;)V
    .locals 8

    .prologue
    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 233
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/f;

    const-string v2, "delete language"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/e/b/f;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;IILcom/google/ao/c/b/a/t;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    return-void
.end method

.method final g(Lcom/google/ao/c/b/a/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 235
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 238
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 239
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "LanguagePackUpdateContr"

    const-string v2, "Cannot cancel, no active download ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 241
    iget-object v5, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 242
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    monitor-exit v1

    .line 256
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 245
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I

    move-result v0

    .line 248
    if-eq v0, v6, :cond_1

    .line 249
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "(DownloadManager) Unexpected number of removals: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHM:Ljava/util/Map;

    .line 251
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHH:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 254
    iget-object v2, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/r;->bB(Ljava/lang/String;)V

    .line 256
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
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHO:Z

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    const-string v0, "g3_active_downloads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/l;->Ag()V

    .line 365
    :cond_0
    return-void
.end method

.method public final r(J)Lcom/google/android/apps/gsa/languagepack/s;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 261
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 262
    new-array v2, v3, [J

    aput-wide p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 266
    if-nez v1, :cond_0

    .line 267
    :try_start_1
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "DownloadManager\'s underlying cursor was null. Can\'t get DownloadInfo for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 269
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 285
    :goto_0
    return-object v0

    .line 272
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 274
    const-string v2, "LanguagePackUpdateContr"

    const-string v3, "Querying download manager failed for ID : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 277
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/languagepack/l;->s(J)Lcom/google/ao/c/b/a/t;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_2

    .line 279
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/s;

    const-string v3, "status"

    .line 280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/google/android/apps/gsa/languagepack/s;-><init>(Lcom/google/ao/c/b/a/t;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :goto_1
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 281
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
