.class public Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/aa;
.implements Lcom/google/android/apps/gsa/shared/io/ab;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fxj:Lcom/google/android/apps/gsa/q/a;

.field public final kFg:Landroid/app/DownloadManager;

.field public kFh:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 10
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 11
    return-void
.end method

.method private final aTs()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 176
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFk:Z

    .line 177
    if-nez v1, :cond_0

    .line 179
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 180
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 181
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/ac/ay;

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 185
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;

    .line 186
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFi:J

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 189
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 191
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 192
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 194
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFj:J

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 197
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 199
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 200
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 202
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->hEF:I

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 205
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 207
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 208
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 210
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFn:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 214
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 215
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/ac/ay;

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 219
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->copyOnWrite()V

    .line 222
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 225
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFm:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFm:Lcom/google/ac/ca;

    .line 228
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 230
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 231
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 232
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFm:Lcom/google/ac/ca;

    .line 233
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFm:Lcom/google/ac/ca;

    .line 234
    invoke-static {v3, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "download_manager_requests"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 238
    return-void

    .line 230
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/DownloadManager$Request;I)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 15
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTr()Ljava/util/Map;

    move-result-object v0

    .line 17
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFi:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTs()V

    .line 20
    monitor-exit p0

    .line 33
    :goto_0
    return-wide v2

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1a41e75

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 33
    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1bd368e

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1e632cb

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_1
.end method

.method public final aN(J)V
    .locals 13

    .prologue
    const/16 v11, 0xb3

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 75
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v1, v10, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    :cond_0
    const-string v3, "DownloadManagerWrapper"

    const-string v4, "Can\'t find downloadId=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v0

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_1
    monitor-enter p0

    .line 86
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTr()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 87
    if-nez v0, :cond_4

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 89
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 91
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFk:Z

    .line 92
    iput-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFl:J

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTs()V

    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/4 v2, 0x4

    .line 97
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->hEF:I

    .line 98
    invoke-interface {v0, v2, v3, v11}, Lcom/google/android/apps/gsa/q/a;->w(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 100
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFl:J

    .line 101
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 104
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->hEF:I

    .line 105
    invoke-interface {v0, v10, v2, v11}, Lcom/google/android/apps/gsa/q/a;->w(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 107
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kFj:J

    .line 108
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 109
    return-void

    .line 79
    :cond_2
    :try_start_2
    const-string/jumbo v0, "total_size"

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method final aTr()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "download_manager_requests"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    const-string v0, "DownloadManagerWrapper"

    const-string v1, "Error: can\'t load requestContainerBytes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 120
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFn:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 122
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    :goto_1
    if-nez v1, :cond_3

    .line 130
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 131
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 133
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 135
    throw v1
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Caught an exception while loading download requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 127
    goto :goto_1

    .line 137
    :cond_3
    :try_start_3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kFm:Lcom/google/ac/ca;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 144
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 146
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    .line 147
    if-eqz v11, :cond_6

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 151
    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 152
    const-wide/16 v4, 0x0

    .line 154
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 156
    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 158
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :cond_6
    if-eqz v11, :cond_4

    .line 160
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/google/ac/cb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    .line 171
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    if-eqz v11, :cond_7

    .line 162
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :cond_8
    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFh:Lcom/google/common/base/ax;

    goto/16 :goto_0
.end method

.method public final d(Landroid/content/Context;J)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "DownloadManagerWrapper"

    const-string v3, "Unable to access the Uri: %s for file %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadManager requests"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final getMimeTypeForDownloadedFile(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUriForDownloadedFile(J)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "DownloadManager exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setAccessFilename"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_2
    move-exception v1

    .line 53
    const-string v2, "DownloadManagerWrapper"

    const-string v3, "Couldn\'t get URI for download id %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain a downloaded file URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final varargs remove([J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kFg:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_1
    const-string v2, "DownloadManagerWrapper"

    const-string v3, "Exception from DownloadManager "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x7db87a

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    move v0, v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method
