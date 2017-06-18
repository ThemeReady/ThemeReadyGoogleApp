.class final Lcom/google/android/apps/gsa/taskgraph/d/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/d/a/l",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/l",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/n",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gb:I

    .line 6
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v5, v4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(ILcom/google/android/apps/gsa/taskgraph/stream/c;Lcom/google/common/base/au;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->aK(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->mClosed:Z

    .line 12
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->mClosed:Z

    if-nez v3, :cond_0

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 17
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cm(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->bkv()V

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gd:I

    .line 25
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(ILcom/google/android/apps/gsa/taskgraph/stream/c;Lcom/google/common/base/au;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->aK(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->bkv()V

    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ge:I

    .line 32
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v4, v2

    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(ILcom/google/android/apps/gsa/taskgraph/stream/c;Lcom/google/common/base/au;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->aK(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(ILcom/google/android/apps/gsa/taskgraph/stream/c;Lcom/google/common/base/au;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;->aK(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
