.class public Landroid/support/v4/content/e;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public mUri:Landroid/net/Uri;

.field public final ug:Landroid/support/v4/content/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/j;"
        }
    .end annotation
.end field

.field public uh:[Ljava/lang/String;

.field public ui:Ljava/lang/String;

.field public uj:[Ljava/lang/String;

.field public uk:Ljava/lang/String;

.field public ul:Landroid/database/Cursor;

.field public um:Landroid/support/v4/os/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/support/v4/content/j;

    invoke-direct {v0, p0}, Landroid/support/v4/content/j;-><init>(Landroid/support/v4/content/i;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->ug:Landroid/support/v4/content/j;

    .line 64
    return-void
.end method


# virtual methods
.method public final cancelLoadInBackground()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v1, Landroid/support/v4/os/b;->IY:Z

    if-eqz v0, :cond_1

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Landroid/support/v4/os/b;->IY:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/os/b;->Ja:Z

    .line 34
    iget-object v0, v1, Landroid/support/v4/os/b;->IZ:Ljava/lang/Object;

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    if-eqz v0, :cond_2

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 37
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v1, Landroid/support/v4/os/b;->Ja:Z

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 35
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 42
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v1, Landroid/support/v4/os/b;->Ja:Z

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public final deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-boolean v0, p0, Landroid/support/v4/content/i;->uw:Z

    .line 49
    if-eqz v0, :cond_1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    .line 54
    iput-object p1, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    .line 56
    iget-boolean v1, p0, Landroid/support/v4/content/i;->mStarted:Z

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 59
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroid/support/v4/content/e;->uh:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->ui:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/content/e;->uj:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->uk:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/e;->ux:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 94
    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a;->tZ:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/os/f;

    invoke-direct {v0}, Landroid/support/v4/os/f;-><init>()V

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
    new-instance v0, Landroid/support/v4/os/b;

    invoke-direct {v0}, Landroid/support/v4/os/b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

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

    iget-object v2, p0, Landroid/support/v4/content/e;->uh:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/content/e;->ui:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/content/e;->uj:[Ljava/lang/String;

    iget-object v5, p0, Landroid/support/v4/content/e;->uk:Ljava/lang/String;

    iget-object v6, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/b;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 13
    iget-object v0, p0, Landroid/support/v4/content/e;->ug:Landroid/support/v4/content/j;

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
    iput-object v0, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

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
    iput-object v1, p0, Landroid/support/v4/content/e;->um:Landroid/support/v4/os/b;

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
    .line 95
    invoke-virtual {p0}, Landroid/support/v4/content/e;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Landroid/database/Cursor;

    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/content/a;->onReset()V

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 80
    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    .line 83
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/e;->deliverResult(Landroid/database/Cursor;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/e;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/e;->ul:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 70
    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 74
    return-void
.end method
