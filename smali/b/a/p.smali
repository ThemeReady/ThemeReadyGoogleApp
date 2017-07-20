.class final enum Lb/a/p;
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
    if-eqz v0, :cond_0

    sget-object v1, Lb/a/m;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 5
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p1, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 9
    monitor-exit p1

    .line 10
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
