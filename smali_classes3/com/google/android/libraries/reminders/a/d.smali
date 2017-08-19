.class Lcom/google/android/libraries/reminders/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic iVD:Ljava/lang/String;

.field public final synthetic tHj:Lcom/google/android/gms/common/api/p;

.field public final synthetic tHk:Lcom/google/android/libraries/reminders/a/a;

.field public final synthetic tHl:Lcom/google/android/gms/reminders/model/DateTime;

.field public final synthetic tHm:Lcom/google/android/gms/reminders/model/Location;

.field public final synthetic tHn:Lcom/google/android/gms/reminders/model/LocationGroup;

.field public final synthetic tHo:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

.field public final synthetic tHp:Lcom/google/android/gms/reminders/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/a/a;Ljava/lang/String;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/d;->tHk:Lcom/google/android/libraries/reminders/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/a/d;->iVD:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/a/d;->tHl:Lcom/google/android/gms/reminders/model/DateTime;

    iput-object p4, p0, Lcom/google/android/libraries/reminders/a/d;->tHm:Lcom/google/android/gms/reminders/model/Location;

    iput-object p5, p0, Lcom/google/android/libraries/reminders/a/d;->tHn:Lcom/google/android/gms/reminders/model/LocationGroup;

    iput-object p6, p0, Lcom/google/android/libraries/reminders/a/d;->tHo:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    iput-object p7, p0, Lcom/google/android/libraries/reminders/a/d;->tHp:Lcom/google/android/gms/reminders/d;

    iput-object p8, p0, Lcom/google/android/libraries/reminders/a/d;->tHj:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->tHk:Lcom/google/android/libraries/reminders/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->iVD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/d;->tHl:Lcom/google/android/gms/reminders/model/DateTime;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/a/d;->tHm:Lcom/google/android/gms/reminders/model/Location;

    iget-object v4, p0, Lcom/google/android/libraries/reminders/a/d;->tHn:Lcom/google/android/gms/reminders/model/LocationGroup;

    iget-object v5, p0, Lcom/google/android/libraries/reminders/a/d;->tHo:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v6

    if-ne v2, v6, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v6

    if-ne v3, v6, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 61
    :goto_1
    if-nez v0, :cond_9

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Lcom/google/android/gms/reminders/model/s;

    invoke-direct {v6, p1}, Lcom/google/android/gms/reminders/model/s;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 17
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/s;->sde:Ljava/lang/Boolean;

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/s;->sdc:Ljava/lang/Boolean;

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/s;->sdd:Ljava/lang/Boolean;

    .line 29
    iput-object v0, v6, Lcom/google/android/gms/reminders/model/s;->sdl:Ljava/lang/Long;

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/s;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/s;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/s;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v6

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 37
    iput-object v0, v6, Lcom/google/android/gms/reminders/model/s;->sdo:[B

    .line 39
    :cond_2
    iput-object v1, v6, Lcom/google/android/gms/reminders/model/s;->qMb:Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/reminders/a/j;->D(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/j;->f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    .line 50
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/e;->bPl()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/reminders/model/s;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/s;

    .line 51
    :cond_4
    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v6, v5}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/s;

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_6
    iput-object v0, v1, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    goto :goto_2

    .line 53
    :cond_7
    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v6, v3}, Lcom/google/android/gms/reminders/model/s;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/s;

    .line 55
    if-eqz v4, :cond_5

    .line 56
    invoke-virtual {v6, v4}, Lcom/google/android/gms/reminders/model/s;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/s;

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
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/d;->tHk:Lcom/google/android/libraries/reminders/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/d;->tHp:Lcom/google/android/gms/reminders/d;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/a/d;->tHj:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
