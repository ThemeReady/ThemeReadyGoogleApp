.class final Lcom/google/android/apps/gsa/tasks/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final hBx:Ljava/lang/String;

.field public final mStartTime:J

.field public final synthetic oGG:Lcom/google/android/apps/gsa/tasks/c;

.field public final oGI:Lcom/google/android/apps/gsa/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/q;J)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/f;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/f;->oGI:Lcom/google/android/apps/gsa/tasks/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/f;->hBx:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/tasks/f;->mStartTime:J

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/f;->oGI:Lcom/google/android/apps/gsa/tasks/q;

    .line 10
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/q;->oGX:I

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/f;->hBx:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/f;->mStartTime:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bj;->a(ILjava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bj;->brh()V

    .line 15
    const-string v0, "BgTaskExecutorImpl"

    const-string v1, "%s task %s failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/f;->oGI:Lcom/google/android/apps/gsa/tasks/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/f;->hBx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/f;->oGI:Lcom/google/android/apps/gsa/tasks/q;

    .line 21
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/q;->oGW:I

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/f;->hBx:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/f;->mStartTime:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bj;->a(ILjava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bj;->brh()V

    .line 26
    return-void
.end method
