.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->bmc:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->bui:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/ab;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "search_result_blob"

    aput-object v0, v2, v7

    const-string v0, "search_result_timestamp"

    aput-object v0, v2, v6

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 16
    if-eqz v8, :cond_1

    .line 17
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "Couldn\'t read SearchResult from cache."

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "search_result_query"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t delete SearchResult from cache."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_0

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move v0, v7

    .line 17
    goto :goto_0

    .line 24
    :cond_2
    if-eqz v8, :cond_5

    .line 25
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    const-string v0, "search_result_blob"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 28
    const-string v0, "search_result_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->bmc:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->bui:Lc/a;

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v8, :cond_3

    .line 33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t deserialize blob content to SearchResult."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ab;

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
