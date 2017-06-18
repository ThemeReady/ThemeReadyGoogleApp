.class public abstract Lcom/google/android/libraries/reminders/view/c/d;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final cHy:Lcom/google/android/gms/common/api/m;

.field public rrd:Lcom/google/android/gms/common/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public sE:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/c/d;->cHy:Lcom/google/android/gms/common/api/m;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/t;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/reminders/view/c/d;->f(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v0, "mTimeout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    invoke-virtual {p3, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 10
    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/d;->rrd:Lcom/google/android/gms/common/api/t;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->cHy:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->btZ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/c/d;->y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 39
    :goto_1
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->cHy:Lcom/google/android/gms/common/api/m;

    iget-wide v2, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->cHy:Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/c/d;->o(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 36
    iget-wide v2, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_2
    iget-wide v2, p0, Lcom/google/android/libraries/reminders/view/c/d;->sE:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract o(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<TR;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->onStopLoading()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->rrd:Lcom/google/android/gms/common/api/t;

    .line 28
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->rrd:Lcom/google/android/gms/common/api/t;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->rrd:Lcom/google/android/gms/common/api/t;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/c/d;->f(Lcom/google/android/gms/common/api/t;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/d;->rrd:Lcom/google/android/gms/common/api/t;

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->forceLoad()V

    .line 22
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/c/d;->cancelLoad()Z

    .line 24
    return-void
.end method

.method public abstract y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method
