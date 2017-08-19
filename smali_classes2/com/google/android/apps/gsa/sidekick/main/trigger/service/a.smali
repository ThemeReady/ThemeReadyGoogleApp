.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iMF:Lcom/google/android/libraries/gcoreclient/n/a/d;

.field public final isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final iwq:Lcom/google/android/apps/gsa/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/n/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->iwq:Lcom/google/android/apps/gsa/location/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->context:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->iMF:Lcom/google/android/libraries/gcoreclient/n/a/d;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/a;->iMA:Lcom/google/aa/a/g;

    .line 76
    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 77
    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gcoreclient/n/a/c;Z)Landroid/location/Location;
    .locals 2
    .param p1    # Lcom/google/android/libraries/gcoreclient/n/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/a/c;->bWE()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 65
    :cond_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->iwq:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->Cn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    :goto_0
    return-object v0

    .line 69
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
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->iMF:Lcom/google/android/libraries/gcoreclient/n/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/n/a/d;->bD(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/a/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/libraries/gcoreclient/n/a/c;Z)Landroid/location/Location;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;-><init>()V

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iMC:Lcom/google/m/b/d/gx;

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 18
    iget v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aCT:I

    .line 19
    iput-wide v4, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iMD:J

    .line 20
    :cond_1
    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/c;->hasError()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/c;->bWD()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/a;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/a;->bIB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 32
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;-><init>()V

    .line 33
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    .line 34
    iget v4, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->aCT:I

    .line 35
    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->gOD:I

    .line 36
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->iMB:[Ljava/lang/String;

    .line 38
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iME:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    move-object v0, v2

    .line 41
    goto/16 :goto_0

    .line 30
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iME:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 49
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->gOD:I

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;->iMB:[Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>(I[Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iMC:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iMC:Lcom/google/m/b/d/gx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v2

    .line 56
    iget-wide v0, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iMD:J

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v4, v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->a(Lcom/google/android/libraries/gcoreclient/n/a/c;Z)Landroid/location/Location;

    move-result-object v2

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final aEr()V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 43
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;)V

    .line 45
    return-void
.end method
