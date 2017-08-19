.class public Lcom/google/android/apps/gsa/staticplugins/k/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

.field public final cHM:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/an/a/a/a/a/b;Lcom/google/an/a/a/a/a/c;)J
    .locals 5

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/k/x;->a(Ljava/lang/String;Lcom/google/an/a/a/a/a/c;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    .line 36
    iget v0, p1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 42
    const/16 v0, 0xd7

    .line 43
    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->enqueue(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1

    return-wide v2

    .line 39
    :pswitch_0
    const/16 v0, 0xd6

    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v0, 0xd8

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0xd5

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Lcom/google/an/a/a/a/a/c;)Landroid/app/DownloadManager$Request;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    iget-object v0, p2, Lcom/google/an/a/a/a/a/c;->yYG:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 53
    iget-boolean v0, p2, Lcom/google/an/a/a/a/a/c;->yZe:Z

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 57
    iget-boolean v0, p2, Lcom/google/an/a/a/a/a/c;->yZd:Z

    .line 58
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x666

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mContext:Landroid/content/Context;

    const-string v3, "pending_blobs"

    invoke-virtual {v2, v0, v3, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v3, "BlobLobber"

    const-string v4, "Error from #setDestinationInExternalFilesDir"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v3, "BlobLobber"

    const-string v4, "Error from #setDestinationInExternalFilesDir"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bU(J)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->buX:Z

    const-string v3, "handleFinishedDownload when not initialized"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string v0, "BlobLobber"

    const-string v3, "Not processing download id %d, not a BlobLobber blob"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    monitor-exit v2

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/k/x;->bV(J)Lcom/google/android/apps/gsa/staticplugins/k/e;

    move-result-object v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/e;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    const-string v0, "BlobLobber"

    const-string v4, "handleFinishedDownload but blob isn\'t finished (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bV(J)Lcom/google/android/apps/gsa/staticplugins/k/e;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 141
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 142
    new-array v2, v2, [J

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const-string v1, "BlobLobber"

    const-string v3, "Couldn\'t get downloadInfo for %d from cursor %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    :goto_0
    return-object v0

    .line 148
    :cond_1
    :try_start_1
    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 149
    const-string v1, "reason"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 150
    const-string v1, "bytes_so_far"

    .line 151
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 153
    if-ne v3, v6, :cond_5

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_1
    if-ne v3, v6, :cond_3

    .line 156
    if-eqz v1, :cond_2

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/e;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/e;-><init>(Landroid/net/Uri;ILcom/google/android/apps/gsa/staticplugins/k/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/f;

    const/16 v1, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/k/f;-><init>(ILjava/lang/Throwable;Z)V

    .line 163
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/k/e;->a(Lcom/google/android/apps/gsa/staticplugins/k/f;I)Lcom/google/android/apps/gsa/staticplugins/k/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 164
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 166
    :cond_3
    const/16 v0, 0x10

    if-ne v3, v0, :cond_4

    .line 167
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/f;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/k/f;-><init>(ILjava/lang/Throwable;Z)V

    .line 168
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/k/e;->a(Lcom/google/android/apps/gsa/staticplugins/k/f;I)Lcom/google/android/apps/gsa/staticplugins/k/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 169
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 172
    :cond_4
    :try_start_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/e;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/e;-><init>(Landroid/net/Uri;ILcom/google/android/apps/gsa/staticplugins/k/f;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final cj(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .prologue
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/s;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 13
    iget-wide v6, v5, Lcom/google/android/b/a/a/a;->cJl:J

    .line 15
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/x;->bV(J)Lcom/google/android/apps/gsa/staticplugins/k/e;

    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    const-string v0, "BlobLobber"

    const-string v5, "Found \'downloading\' blob %s not known to DownloadManager."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/k/e;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v5}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 24
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->buX:Z

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final lj(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/an/a/a/a/a/b;

    .line 73
    iget-object v1, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    new-instance v7, Landroid/app/DownloadManager$Query;

    invoke-direct {v7}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    .line 77
    invoke-virtual {v7, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_3

    .line 79
    :cond_1
    const-string v3, "BlobLobber"

    const-string v5, "Couldn\'t get downloadInfo for %d from cursor %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-static {v3, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v6, :cond_2

    .line 81
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 99
    :goto_1
    return v0

    .line 83
    :cond_3
    :try_start_3
    const-string v7, "status"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v7

    .line 84
    if-eq v7, v10, :cond_4

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    .line 85
    :cond_4
    if-eqz v6, :cond_5

    .line 86
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v8, 0x4

    if-eq v7, v8, :cond_7

    const/16 v8, 0x10

    if-eq v7, v8, :cond_7

    if-ne v7, v2, :cond_9

    .line 89
    :cond_7
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v7, 0x0

    aput-wide v0, v5, v7

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    if-eqz v6, :cond_8

    .line 92
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    monitor-exit v4

    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_9
    if-eqz v6, :cond_0

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 96
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    .line 97
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 99
    :cond_b
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    goto :goto_1
.end method

.method public final n(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .prologue
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 102
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/an/a/a/a/a/b;

    .line 108
    iget-object v1, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 112
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v3

    .line 125
    :goto_1
    return-object v0

    .line 118
    :cond_2
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/ao;->C(Ljava/util/Collection;)[J

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/x;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I

    move-result v1

    .line 120
    array-length v4, v0

    if-eq v1, v4, :cond_3

    .line 121
    const-string v4, "BlobLobber"

    const-string v5, "We asked for %d to be canceled, but only %d were successfully cancelled"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 124
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1
.end method
