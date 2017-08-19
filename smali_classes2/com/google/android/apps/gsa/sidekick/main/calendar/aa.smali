.class abstract Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final ixe:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final goC:Landroid/content/Context;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public final ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

.field public final iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

.field public final iwd:Lcom/google/android/apps/gsa/search/core/bh;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 140
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;-><init>()V

    .line 141
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixe:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->goC:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->goC:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->dwa:Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->iwp:Lcom/google/android/apps/gsa/location/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-gtz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Iterable;Z)Lcom/google/m/b/d/kt;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb8e

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 113
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/location/ag;->y(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string v0, "NowCalendarBaseTask"

    const-string v2, "All locations are stale; not sending request to server"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 118
    const-string v3, "NowCalendarBaseTask"

    const-string v4, "Interrupted while updating location."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_2
    const-string v3, "NowCalendarBaseTask"

    const-string v4, "Exception while updating location."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_2
    new-instance v1, Lcom/google/m/b/d/cc;

    invoke-direct {v1}, Lcom/google/m/b/d/cc;-><init>()V

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/sg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/sg;

    iput-object v0, v1, Lcom/google/m/b/d/cc;->wjv:[Lcom/google/m/b/d/sg;

    .line 128
    invoke-virtual {v1, p2}, Lcom/google/m/b/d/cc;->pg(Z)Lcom/google/m/b/d/cc;

    .line 129
    new-instance v2, Lcom/google/m/b/d/el;

    invoke-direct {v2}, Lcom/google/m/b/d/el;-><init>()V

    .line 130
    iput-object v1, v2, Lcom/google/m/b/d/el;->wqo:Lcom/google/m/b/d/cc;

    .line 131
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v0

    .line 132
    new-array v1, v7, [I

    const/16 v3, 0xe

    aput v3, v1, v6

    iput-object v1, v0, Lcom/google/m/b/d/go;->wub:[I

    .line 133
    new-array v1, v7, [Lcom/google/m/b/d/go;

    aput-object v0, v1, v6

    iput-object v1, v2, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    .line 134
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v0

    .line 135
    iput-object v2, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    goto/16 :goto_0

    .line 120
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private final k(IJ)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Ljava/lang/String;IJ)V

    .line 138
    return-void
.end method

.method static x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
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
.method protected final aAU()V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAL()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->iwm:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

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
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 31
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Ljava/lang/String;IJ)V

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

.method protected final aAV()Z
    .locals 6

    .prologue
    const v5, 0x5265c00

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 45
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/c;->i(JI)Ljava/util/Collection;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->aAI()Ljava/util/Collection;

    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 49
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->e(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/g;->pCW:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/g;->pCz:[Lcom/google/android/apps/sidekick/a/a/d;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 58
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Ljava/util/Collection;Ljava/util/Collection;Z)Z

    move-result v0

    .line 59
    return v0
.end method

.method protected final aAW()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/16 v10, 0xb8d

    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAM()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAF()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->b(Ljava/lang/Iterable;Z)Lcom/google/m/b/d/kt;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_1
    return v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAL()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;->iwf:Lcom/google/android/apps/gsa/sidekick/main/calendar/h;

    invoke-static {v0, v2}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAN()V

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 75
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 76
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-nez v2, :cond_5

    .line 77
    :cond_3
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dwa:Lcom/google/android/libraries/c/a;

    .line 78
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixe:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 79
    iget v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixi:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixi:I

    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixg:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 80
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixg:[I

    aget v5, v6, v5

    int-to-long v6, v5

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixh:I

    int-to-long v4, v4

    mul-long/2addr v4, v12

    add-long/2addr v4, v6

    .line 81
    add-long/2addr v2, v4

    .line 82
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->k(IJ)V

    .line 83
    const-string v0, "NowCalendarBaseTask"

    const-string v2, "Failed to get response for notification query from server"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAO()V

    :cond_4
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixe:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 88
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->ixi:I

    .line 89
    iget-object v0, v0, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    .line 90
    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAO()V

    :cond_7
    move v0, v1

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ivV:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAN()V

    .line 96
    :cond_9
    iget-object v0, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Lcom/google/m/b/d/et;->crD()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    iget-wide v2, v0, Lcom/google/m/b/d/et;->wqF:J

    .line 101
    mul-long/2addr v2, v12

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->dwa:Lcom/google/android/libraries/c/a;

    .line 102
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 104
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->k(IJ)V

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/m/b/d/et;)Z

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->aAU()V

    goto/16 :goto_1
.end method

.method protected abstract c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
