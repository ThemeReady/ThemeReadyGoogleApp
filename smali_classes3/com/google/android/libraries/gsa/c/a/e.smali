.class Lcom/google/android/libraries/gsa/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/gsa/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qMY:Lcom/google/android/libraries/gsa/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMT:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/a/g;->G(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/a/b;->bGT()V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMT:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/a/g;->bGW()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/e;->qMY:Lcom/google/android/libraries/gsa/c/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/a/b;->bGU()V

    .line 41
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
