.class Lcom/google/android/apps/gsa/tasks/bh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public oIc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    const-string v0, "%s task completion callback %s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "TaskServiceHelper"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bh;->oIc:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bh;->oIc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bh;->oIc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method
