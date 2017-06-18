.class public Lcom/google/android/apps/gsa/shared/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/apps/gsa/shared/util/t;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/s;->e(Landroid/database/Cursor;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/s;->e(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void
.end method
