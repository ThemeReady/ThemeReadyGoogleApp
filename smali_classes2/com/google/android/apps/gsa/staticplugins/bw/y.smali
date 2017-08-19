.class Lcom/google/android/apps/gsa/staticplugins/bw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# instance fields
.field public final synthetic nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

.field public final synthetic nzj:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzj:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyX:Lcom/google/android/gms/reminders/d;

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzj:Ljava/util/Collection;

    invoke-virtual {v0, v1, p1, v5}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    const-string v0, "GmsRemindersHelper"

    const-string v1, "No existing reminders found to snooze."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 18
    new-instance v8, Lcom/google/android/gms/reminders/model/s;

    invoke-direct {v8, v0}, Lcom/google/android/gms/reminders/model/s;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    iput-object v1, v8, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    iput-object v1, v8, Lcom/google/android/gms/reminders/model/s;->sdc:Ljava/lang/Boolean;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    iput-object v1, v8, Lcom/google/android/gms/reminders/model/s;->sde:Ljava/lang/Boolean;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x5

    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v9, v2, v0}, Lcom/google/android/libraries/reminders/a/j;->a(Ljava/util/Calendar;ZLjava/lang/Integer;)Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 46
    :goto_2
    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v8, v0}, Lcom/google/android/gms/reminders/model/s;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/model/s;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/model/s;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/s;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 51
    :goto_3
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 37
    :goto_4
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_4
    move v5, v2

    .line 38
    :goto_5
    if-nez v1, :cond_5

    if-eqz v5, :cond_a

    .line 39
    :cond_5
    if-eqz v1, :cond_6

    .line 40
    const/16 v1, 0xb

    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 41
    :cond_6
    if-eqz v5, :cond_7

    .line 42
    const/16 v1, 0xc

    const/16 v5, 0xa

    invoke-virtual {v9, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 44
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-static {v9, v3, v0}, Lcom/google/android/libraries/reminders/a/j;->a(Ljava/util/Calendar;ZLjava/lang/Integer;)Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v1, v3

    .line 35
    goto :goto_4

    :cond_9
    move v5, v3

    .line 37
    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 49
    goto :goto_3

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyX:Lcom/google/android/gms/reminders/d;

    .line 57
    invoke-interface {v0, p1, v6}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method
