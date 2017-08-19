.class Lcom/google/android/apps/gsa/staticplugins/cn/b/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final synthetic a(Lcom/google/android/libraries/c/a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/o/b;J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, p2, v2

    .line 5
    iget v6, v0, Lcom/google/android/apps/gsa/store/Operation;->oEC:I

    .line 6
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    if-ne v6, v7, :cond_0

    .line 7
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/br;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/store/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    invoke-static {p5, p6, p7}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 34
    :goto_2
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget v6, v0, Lcom/google/android/apps/gsa/store/Operation;->oEC:I

    .line 10
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HD:I

    if-ne v6, v7, :cond_1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bp;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_1

    .line 13
    :cond_1
    iget v6, v0, Lcom/google/android/apps/gsa/store/Operation;->oEC:I

    .line 14
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HE:I

    if-ne v6, v7, :cond_2

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bo;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1

    .line 22
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/store/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    invoke-static {p5, p6, p7}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/a;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_5

    .line 29
    const v1, 0x3cad71a

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 30
    const-string/jumbo v1, "trim_from_disk"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 31
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    invoke-static {p5, p6, p7}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    throw v0
.end method
