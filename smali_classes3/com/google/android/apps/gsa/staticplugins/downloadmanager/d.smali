.class public Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
.implements Lcom/google/android/apps/gsa/shared/io/ab;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final kMn:Landroid/app/DownloadManager;

.field public kMo:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 10
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 11
    return-void
.end method

.method private final aTS()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTR()Ljava/util/Map;

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

    .line 171
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMr:Z

    .line 172
    if-nez v1, :cond_0

    .line 174
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kMx:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 175
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 176
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/aa/av;

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 180
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;

    .line 181
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMp:J

    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 184
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 186
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    .line 187
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 189
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMq:J

    .line 191
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 192
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 194
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    .line 195
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kMv:J

    .line 197
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->hLC:I

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->copyOnWrite()V

    .line 200
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 202
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aCT:I

    .line 203
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kMw:I

    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 209
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 210
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/aa/av;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 214
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->copyOnWrite()V

    .line 217
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 220
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMt:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMt:Lcom/google/aa/bw;

    .line 223
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 225
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 226
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 227
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMt:Lcom/google/aa/bw;

    .line 228
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMt:Lcom/google/aa/bw;

    .line 229
    invoke-static {v3, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "download_manager_requests"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 233
    return-void

    .line 225
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final aS(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v1, v1, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    :cond_0
    const-string v3, "DownloadManagerWrapper"

    const-string v4, "Can\'t find downloadId=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v0

    .line 83
    :goto_0
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1
    monitor-enter p0

    .line 88
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTR()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 89
    if-nez v0, :cond_4

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 91
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 93
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMr:Z

    .line 94
    iput-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMs:J

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTS()V

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/4 v2, 0x4

    .line 99
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->hLC:I

    .line 100
    const/16 v4, 0xb3

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    .line 102
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMs:J

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 104
    return-void

    .line 81
    :cond_2
    :try_start_2
    const-string v0, "total_size"

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 96
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

.method final aTR()Ljava/util/Map;
    .locals 13
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "download_manager_requests"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, "DownloadManagerWrapper"

    const-string v1, "Error: can\'t load requestContainerBytes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v7}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 115
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 117
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    :goto_1
    if-nez v1, :cond_3

    .line 125
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 126
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 128
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 130
    throw v1
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Caught an exception while loading download requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-static {v7}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 122
    goto :goto_1

    .line 132
    :cond_3
    :try_start_3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->kMt:Lcom/google/aa/bw;

    .line 137
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

    .line 139
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 141
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
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    .line 142
    if-eqz v11, :cond_6

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kMv:J

    .line 146
    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 147
    const-wide/16 v4, 0x0

    .line 149
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    .line 151
    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kMw:I

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 153
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :cond_6
    if-eqz v11, :cond_4

    .line 155
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/google/aa/bx; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    .line 166
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    if-eqz v11, :cond_7

    .line 157
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :cond_8
    invoke-static {v7}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMo:Lcom/google/common/base/au;

    goto/16 :goto_0
.end method

.method public addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    .locals 10

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadManager requests"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTR()Ljava/util/Map;

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

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public enqueue(Landroid/app/DownloadManager$Request;I)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;-><init>(JJI)V

    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTR()Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/e;->kMp:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->aTS()V

    .line 21
    monitor-exit p0

    .line 34
    :goto_0
    return-wide v2

    .line 21
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

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1a41e75

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 34
    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1bd368e

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "Download could not be enqueued."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1e632cb

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_1
.end method

.method public getMimeTypeForDownloadedFile(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUriForDownloadedFile(J)Landroid/net/Uri;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "DownloadManagerWrapper"

    const-string v2, "DownloadManager exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAccessFilename"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    .line 54
    const-string v2, "DownloadManagerWrapper"

    const-string v3, "Couldn\'t get URI for download id %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain a downloaded file URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openInputStreamForDownloadedFile(Landroid/content/Context;J)Ljava/io/InputStream;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
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

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs remove([J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->kMn:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_1
    const-string v2, "DownloadManagerWrapper"

    const-string v3, "Exception from DownloadManager "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x7db87a

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    move v0, v1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    goto :goto_1
.end method
