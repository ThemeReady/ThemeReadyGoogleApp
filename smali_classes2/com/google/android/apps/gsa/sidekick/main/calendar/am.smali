.class Lcom/google/android/apps/gsa/sidekick/main/calendar/am;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 3
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/b/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/a;->iqE:Lcom/google/ac/a/g;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v7

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->iqF:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/a/a/f;->buh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 16
    iget-wide v4, v0, Lcom/google/android/apps/sidekick/a/a/f;->puW:J

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;

    const-string v3, "markEventNotificationAsDismissed"

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 8
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
