.class abstract Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final ipX:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ioM:Lcom/google/android/apps/gsa/search/core/y/c;

.field public final ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public final ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

.field public final ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

.field public final ioW:Lcom/google/android/apps/gsa/search/core/bn;

.field public final ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 137
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;-><init>()V

    .line 138
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipX:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->gWx:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->gWx:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->dAt:Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dAt:Lcom/google/android/libraries/c/a;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ipi:Lcom/google/android/apps/gsa/location/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/y/c;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-gtz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/y/c;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/google/android/apps/gsa/search/core/y/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Iterable;Z)Lcom/google/n/b/c/kt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/sg;",
            ">;Z)",
            "Lcom/google/n/b/c/kt;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb8e

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 110
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/location/ag;->y(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 111
    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Da()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const-string v0, "NowCalendarBaseTask"

    const-string v2, "All locations are stale; not sending request to server"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 121
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 115
    const-string v3, "NowCalendarBaseTask"

    const-string v4, "Interrupted while updating location."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_2
    const-string v3, "NowCalendarBaseTask"

    const-string v4, "Exception while updating location."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lcom/google/n/b/c/cc;

    invoke-direct {v1}, Lcom/google/n/b/c/cc;-><init>()V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/sg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/sg;

    iput-object v0, v1, Lcom/google/n/b/c/cc;->vYf:[Lcom/google/n/b/c/sg;

    .line 125
    invoke-virtual {v1, p2}, Lcom/google/n/b/c/cc;->oM(Z)Lcom/google/n/b/c/cc;

    .line 126
    new-instance v2, Lcom/google/n/b/c/el;

    invoke-direct {v2}, Lcom/google/n/b/c/el;-><init>()V

    .line 127
    iput-object v1, v2, Lcom/google/n/b/c/el;->weX:Lcom/google/n/b/c/cc;

    .line 128
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    move-result-object v0

    .line 129
    new-array v1, v7, [I

    const/16 v3, 0xe

    aput v3, v1, v6

    iput-object v1, v0, Lcom/google/n/b/c/go;->wiK:[I

    .line 130
    new-array v1, v7, [Lcom/google/n/b/c/go;

    aput-object v0, v1, v6

    iput-object v1, v2, Lcom/google/n/b/c/el;->weY:[Lcom/google/n/b/c/go;

    .line 131
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v0

    .line 132
    iput-object v2, v0, Lcom/google/n/b/c/kt;->wqv:Lcom/google/n/b/c/el;

    goto/16 :goto_0

    .line 117
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private final j(IJ)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iPh:Ljava/lang/String;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/y/c;Ljava/lang/String;IJ)V

    .line 135
    return-void
.end method

.method static z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v1, p1, v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final aAI()V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAA()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->ipf:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;Lcom/google/common/base/bc;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 31
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->pvm:J

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iPi:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/y/c;Ljava/lang/String;IJ)V

    .line 42
    return-void

    .line 34
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method protected final aAJ()Z
    .locals 6

    .prologue
    const v5, 0x5265c00

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 45
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/c;->h(JI)Ljava/util/Collection;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->aAx()Ljava/util/Collection;

    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 49
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->e(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/g;->pvi:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/g;->puL:[Lcom/google/android/apps/sidekick/a/a/d;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/c;->iHF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 58
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Ljava/util/Collection;Ljava/util/Collection;Z)Z

    move-result v0

    .line 59
    return v0
.end method

.method protected final aAK()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/16 v10, 0xb8d

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAA()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;->ioY:Lcom/google/android/apps/gsa/sidekick/main/calendar/h;

    invoke-static {v1, v2}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;Lcom/google/common/base/bc;)Ljava/lang/Iterable;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAu()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->b(Ljava/lang/Iterable;Z)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAB()V

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 72
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 73
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    if-nez v2, :cond_4

    .line 74
    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dAt:Lcom/google/android/libraries/c/a;

    .line 75
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipX:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 76
    iget v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->iqb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->iqb:I

    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ipZ:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 77
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ipZ:[I

    aget v5, v6, v5

    int-to-long v6, v5

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->iqa:I

    int-to-long v4, v4

    mul-long/2addr v4, v12

    add-long/2addr v4, v6

    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->j(IJ)V

    .line 80
    const-string v1, "NowCalendarBaseTask"

    const-string v2, "Failed to get response for notification query from server"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAC()V

    goto :goto_0

    .line 84
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipX:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 85
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->iqb:I

    .line 86
    iget-object v1, v1, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    .line 87
    iget-object v2, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAC()V

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ioO:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAB()V

    .line 93
    :cond_7
    iget-object v1, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v1, v1, v0

    .line 94
    invoke-virtual {v1}, Lcom/google/n/b/c/et;->cph()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-wide v2, v1, Lcom/google/n/b/c/et;->wfo:J

    .line 98
    mul-long/2addr v2, v12

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dAt:Lcom/google/android/libraries/c/a;

    .line 99
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    .line 100
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 101
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->j(IJ)V

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/n/b/c/et;)Z

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->aAI()V

    goto/16 :goto_0
.end method

.method protected abstract c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public final perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->cK(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brh()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
