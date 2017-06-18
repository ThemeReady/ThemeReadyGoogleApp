.class Lcom/google/android/apps/gsa/staticplugins/bu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/sidekick/shared/l/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mkR:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/n;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->mkR:Lcom/google/android/gms/reminders/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/n;->mkL:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->mkR:Lcom/google/android/gms/reminders/model/Task;

    .line 6
    sget-object v3, Lcom/google/android/gms/reminders/c;->pRO:Lcom/google/android/gms/reminders/e;

    .line 7
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/reminders/a/a;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->bLk()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/libraries/reminders/a/m;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bzy()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v5

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/k;->i(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    .line 14
    invoke-interface {v3, p1, v4, v5, v1}, Lcom/google/android/gms/reminders/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/libraries/reminders/a/i;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    .line 17
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->bLk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/m;->sI(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bAd()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 20
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/reminders/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bzL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
