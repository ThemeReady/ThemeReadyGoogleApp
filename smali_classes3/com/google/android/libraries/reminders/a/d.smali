.class Lcom/google/android/libraries/reminders/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/gms/reminders/model/Task;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOV:Ljava/lang/String;

.field public final synthetic tsN:Lcom/google/android/gms/common/api/m;

.field public final synthetic tsO:Lcom/google/android/libraries/reminders/a/a;

.field public final synthetic tsP:Lcom/google/android/gms/reminders/model/DateTime;

.field public final synthetic tsQ:Lcom/google/android/gms/reminders/model/Location;

.field public final synthetic tsR:Lcom/google/android/gms/reminders/model/LocationGroup;

.field public final synthetic tsS:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

.field public final synthetic tsT:Lcom/google/android/gms/reminders/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/a/a;Ljava/lang/String;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/d;->tsO:Lcom/google/android/libraries/reminders/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/a/d;->iOV:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/a/d;->tsP:Lcom/google/android/gms/reminders/model/DateTime;

    iput-object p4, p0, Lcom/google/android/libraries/reminders/a/d;->tsQ:Lcom/google/android/gms/reminders/model/Location;

    iput-object p5, p0, Lcom/google/android/libraries/reminders/a/d;->tsR:Lcom/google/android/gms/reminders/model/LocationGroup;

    iput-object p6, p0, Lcom/google/android/libraries/reminders/a/d;->tsS:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    iput-object p7, p0, Lcom/google/android/libraries/reminders/a/d;->tsT:Lcom/google/android/gms/reminders/e;

    iput-object p8, p0, Lcom/google/android/libraries/reminders/a/d;->tsN:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v1, "CommonRemindersUtils"

    const-string v2, "No existing reminder found to perform update."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cW(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->tsO:Lcom/google/android/libraries/reminders/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->iOV:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/d;->tsP:Lcom/google/android/gms/reminders/model/DateTime;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/a/d;->tsQ:Lcom/google/android/gms/reminders/model/Location;

    iget-object v4, p0, Lcom/google/android/libraries/reminders/a/d;->tsR:Lcom/google/android/gms/reminders/model/LocationGroup;

    iget-object v5, p0, Lcom/google/android/libraries/reminders/a/d;->tsS:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v6

    if-ne v2, v6, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v6

    if-ne v3, v6, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 61
    :goto_1
    if-nez v0, :cond_9

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cW(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v6, p1}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 17
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/t;->rTN:Ljava/lang/Boolean;

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/t;->rTM:Ljava/lang/Boolean;

    .line 29
    iput-object v0, v6, Lcom/google/android/gms/reminders/model/t;->rTU:Ljava/lang/Long;

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/t;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/t;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/t;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v6

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 37
    iput-object v0, v6, Lcom/google/android/gms/reminders/model/t;->rTX:[B

    .line 39
    :cond_2
    iput-object v1, v6, Lcom/google/android/gms/reminders/model/t;->qtY:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_3

    if-eqz v5, :cond_7

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    new-instance v1, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v1, v2}, Lcom/google/android/gms/reminders/model/e;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/j;->D(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/j;->f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/google/android/gms/reminders/model/e;->rSW:Ljava/lang/Long;

    .line 50
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/e;->bNU()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/t;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/t;

    .line 51
    :cond_4
    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v6, v5}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_6
    iput-object v0, v1, Lcom/google/android/gms/reminders/model/e;->rSW:Ljava/lang/Long;

    goto :goto_2

    .line 53
    :cond_7
    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v6, v3}, Lcom/google/android/gms/reminders/model/t;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/t;

    .line 55
    if-eqz v4, :cond_5

    .line 56
    invoke-virtual {v6, v4}, Lcom/google/android/gms/reminders/model/t;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/t;

    goto :goto_3

    .line 57
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->tsO:Lcom/google/android/libraries/reminders/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/d;->tsT:Lcom/google/android/gms/reminders/e;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/a/d;->tsN:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
