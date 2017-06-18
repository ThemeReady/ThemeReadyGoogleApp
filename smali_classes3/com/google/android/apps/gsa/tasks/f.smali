.class final Lcom/google/android/apps/gsa/tasks/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final gDL:Ljava/lang/String;

.field public final mStartTime:J

.field public final synthetic ntJ:Lcom/google/android/apps/gsa/tasks/c;

.field public final ntL:Lcom/google/android/apps/gsa/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/q;J)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/f;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

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
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/f;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/f;->gDL:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/android/apps/gsa/tasks/g;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/f;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/q;->ntZ:I

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/f;->gDL:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/f;->mStartTime:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bg;->a(ILjava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bg;->Qd()V

    .line 16
    :cond_0
    const-string v0, "BgTaskExecutorImpl"

    const-string v1, "%s task %s failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/f;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/f;->gDL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/f;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    .line 22
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/q;->ntY:I

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/f;->gDL:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/f;->mStartTime:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bg;->a(ILjava/lang/String;J)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/f;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bg;->Qd()V

    .line 27
    return-void
.end method
