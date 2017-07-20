.class final enum Lb/a/q;
.super Lb/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/o;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lb/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p1, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p1, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    monitor-exit p1

    .line 13
    :cond_1
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
