.class Lcom/google/android/libraries/gsa/c/a/c;
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
.field public final synthetic qMW:Lcom/google/android/libraries/gsa/c/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/c;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AudioQueue"

    const-string v1, "Could not stop the currently executing audio request."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/c;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMT:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/c;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 9
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
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/c;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMT:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/c;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
