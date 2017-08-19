.class public Landroid/support/v4/content/e;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# instance fields
.field public mUri:Landroid/net/Uri;

.field public vA:[Ljava/lang/String;

.field public vB:Ljava/lang/String;

.field public vC:Landroid/database/Cursor;

.field public vD:Landroid/support/v4/d/b;

.field public final vx:Landroid/support/v4/content/j;

.field public vy:[Ljava/lang/String;

.field public vz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/support/v4/content/j;

    invoke-direct {v0, p0}, Landroid/support/v4/content/j;-><init>(Landroid/support/v4/content/i;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->vx:Landroid/support/v4/content/j;

    .line 47
    return-void
.end method


# virtual methods
.method public final cancelLoadInBackground()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    invoke-virtual {v0}, Landroid/support/v4/d/b;->cancel()V

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-boolean v0, p0, Landroid/support/v4/content/i;->vN:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    .line 37
    iput-object p1, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    .line 39
    iget-boolean v1, p0, Landroid/support/v4/content/i;->mStarted:Z

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 42
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroid/support/v4/content/e;->vy:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->vz:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroid/support/v4/content/e;->vA:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->vB:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/e;->vO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 77
    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/d/c;

    invoke-direct {v0}, Landroid/support/v4/d/c;-><init>()V

    throw v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/content/i;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/e;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/content/e;->vy:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/content/e;->vz:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/content/e;->vA:[Ljava/lang/String;

    iget-object v5, p0, Landroid/support/v4/content/e;->vB:Ljava/lang/String;

    iget-object v6, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/d/b;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 13
    iget-object v0, p0, Landroid/support/v4/content/e;->vx:Landroid/support/v4/content/j;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_2
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 23
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Landroid/support/v4/content/e;->vD:Landroid/support/v4/d/b;

    .line 24
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 21
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 24
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/content/e;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Landroid/database/Cursor;

    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/content/a;->onReset()V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 63
    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    .line 66
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/e;->deliverResult(Landroid/database/Cursor;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/e;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/e;->vC:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 53
    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 57
    return-void
.end method
