.class public Lcom/google/android/libraries/reminders/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tHh:Lcom/google/android/libraries/reminders/a/a;


# instance fields
.field public final tHi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/google/android/libraries/reminders/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/reminders/a/a;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/reminders/a/a;->tHh:Lcom/google/android/libraries/reminders/a/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/t;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/reminders/a/a;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saV:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 21
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 4
    sget-object v7, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v7, p1, p2}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 13
    new-instance v0, Lcom/google/android/libraries/reminders/a/d;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/reminders/a/d;-><init>(Lcom/google/android/libraries/reminders/a/a;Ljava/lang/String;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;)V

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    invoke-static {v9, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/LoadRemindersOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/libraries/reminders/a/h;

    invoke-direct {v1, p0, p4}, Lcom/google/android/libraries/reminders/a/h;-><init>(Lcom/google/android/libraries/reminders/a/a;I)V

    .line 135
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/reminders/a/a;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    .line 24
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/reminders/a/a;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v1

    .line 25
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->ccU()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v6, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saV:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 28
    if-eqz v0, :cond_8

    .line 29
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p3}, Lcom/google/android/libraries/reminders/a/j;->h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v4, Lcom/google/android/gms/reminders/j;

    invoke-direct {v4}, Lcom/google/android/gms/reminders/j;-><init>()V

    .line 34
    const-string v5, "Invalid updateMode"

    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/reminders/j;->saY:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/reminders/j;->saX:Ljava/lang/Long;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/reminders/j;->bND()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    move-result-object v6

    .line 39
    :cond_0
    if-eqz v1, :cond_5

    .line 41
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v0

    .line 43
    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p4}, Lcom/google/android/libraries/reminders/a/k;->i(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 46
    invoke-interface {p1, p2, v2, v0, v6}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    if-eqz v0, :cond_1

    .line 48
    const-string v3, "CommonRemindersUtils"

    const-string v4, "updateRecurrence, recurrenceId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/libraries/reminders/a/i;

    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/m;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v4

    .line 58
    invoke-static {p4}, Lcom/google/android/libraries/reminders/a/k;->i(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    if-eqz v1, :cond_4

    .line 61
    const-string v1, "CommonRemindersUtils"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "changeRecurrence, recurrenceId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; new recurrenceId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/libraries/reminders/a/i;

    .line 66
    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/m;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/s;

    invoke-direct {v0, p4}, Lcom/google/android/gms/reminders/model/s;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    .line 70
    invoke-static {}, Lcom/google/android/libraries/reminders/a/m;->ccU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/m;->xp(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 72
    invoke-interface {p1, p2, v2, v0, v6}, Lcom/google/android/gms/reminders/d;->b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    if-eqz v0, :cond_6

    .line 74
    const-string v3, "CommonRemindersUtils"

    const-string v4, "makeRecurrenceSingleInstance, recurrenceId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/libraries/reminders/a/i;

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/m;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_8
    if-eqz v1, :cond_a

    .line 85
    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    .line 86
    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v4

    .line 87
    invoke-static {p4}, Lcom/google/android/libraries/reminders/a/k;->i(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    if-eqz v1, :cond_9

    .line 90
    const-string v1, "CommonRemindersUtils"

    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "makeTaskRecurring, taskId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; recurrenceId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/libraries/reminders/a/i;

    .line 95
    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/m;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_a
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/reminders/d;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/reminders/a/a;->tHi:Z

    if-eqz v0, :cond_b

    .line 100
    const-string v2, "CommonRemindersUtils"

    const-string v3, "updateReminder, taskId:"

    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/google/android/libraries/reminders/a/i;

    .line 105
    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/reminders/a/i;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "CommonRemindersUtils"

    const-string v1, "loadReminderById found empty clientAssignedId, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/android/libraries/reminders/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/reminders/a/g;-><init>()V

    .line 115
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 117
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "CommonRemindersUtils"

    const-string v1, "loadRemindersByIds found empty clientAssignedIds, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->xp(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_1
    new-instance v2, Lcom/google/android/gms/reminders/b;

    invoke-direct {v2}, Lcom/google/android/gms/reminders/b;-><init>()V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/reminders/model/TaskId;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/reminders/model/TaskId;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/reminders/b;->a([Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/b;->bNC()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 128
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v1, Lcom/google/android/libraries/reminders/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/reminders/a/b;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 141
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method
