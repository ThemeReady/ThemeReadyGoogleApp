.class Lcom/google/android/apps/gsa/staticplugins/dc/ep;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final jtS:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public oCV:Lcom/google/android/apps/gsa/staticplugins/dc/eq;

.field public final oCW:Z

.field public final oCX:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public oCY:Ljava/lang/Thread;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public oCZ:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/staticplugins/dc/eq;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCV:Lcom/google/android/apps/gsa/staticplugins/dc/eq;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCW:Z

    .line 6
    return-void
.end method

.method private final b(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCV:Lcom/google/android/apps/gsa/staticplugins/dc/eq;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCV:Lcom/google/android/apps/gsa/staticplugins/dc/eq;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/eq;->a(Ljava/io/IOException;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V

    .line 10
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCW:Z

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCY:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bqu()Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCW:Z

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCZ:Z

    if-eqz v2, :cond_1

    .line 67
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCY:Ljava/lang/Thread;

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final bqv()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCW:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCY:Ljava/lang/Thread;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "WebViewInputStream"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCZ:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "reading canceled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqt()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string v1, "is being read"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    :cond_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqv()V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V

    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->jtS:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->b(Ljava/io/IOException;)V

    .line 57
    throw v0
.end method
