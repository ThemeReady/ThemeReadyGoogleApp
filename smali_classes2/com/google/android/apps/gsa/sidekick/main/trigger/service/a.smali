.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cRC:Lcom/google/android/apps/gsa/location/e;

.field public final hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/tasks/k;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V
    .locals 3

    .prologue
    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/a;->hMD:Lcom/google/protobuf/a/h;

    .line 83
    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 84
    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 85
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/location/j;Z)Landroid/location/Location;
    .locals 2

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/location/j;->pJo:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :cond_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;ZZ)Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;
    .locals 6

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/j;->bj(Landroid/content/Intent;)Lcom/google/android/gms/location/j;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/gms/location/j;Z)Landroid/location/Location;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;-><init>()V

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->h(Landroid/location/Location;)Lcom/google/q/b/c/gt;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMG:Lcom/google/q/b/c/gt;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 19
    iget v0, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aBG:I

    .line 20
    iput-wide v4, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMH:J

    .line 21
    :cond_1
    if-eqz p3, :cond_4

    .line 22
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    if-eqz v1, :cond_3

    .line 24
    iget v0, v1, Lcom/google/android/gms/location/j;->pJl:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/location/j;->pJn:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/g;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/location/g;->bxI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 37
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;-><init>()V

    .line 38
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMt:I

    .line 39
    iget v4, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->aBG:I

    .line 40
    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->hMF:I

    .line 41
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMs:Lcom/google/common/collect/ck;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMs:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->hME:[Ljava/lang/String;

    .line 43
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMI:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    move-object v0, v2

    .line 46
    goto/16 :goto_0

    .line 35
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMI:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 54
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->hMF:I

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->hME:[Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>(I[Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMG:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMG:Lcom/google/q/b/c/gt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->g(Lcom/google/q/b/c/gt;)Landroid/location/Location;

    move-result-object v2

    .line 61
    iget-wide v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->hMH:J

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v4, v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V

    .line 66
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/gms/location/j;Z)Landroid/location/Location;

    move-result-object v2

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final azB()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->blV:Lcom/google/android/libraries/c/a;

    .line 48
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V

    .line 50
    return-void
.end method
