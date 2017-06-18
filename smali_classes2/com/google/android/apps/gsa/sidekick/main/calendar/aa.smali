.class abstract Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final hxR:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public final eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public final hwP:Lcom/google/android/apps/gsa/search/core/z/c;

.field public final hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

.field public final hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

.field public final hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 131
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;-><init>()V

    .line 132
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxR:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->uA:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->uA:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->blV:Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->blQ:Lcom/google/android/apps/gsa/location/ah;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/z/c;Ljava/lang/String;IJ)V
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
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/google/android/apps/gsa/search/core/z/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final j(IJ)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVw:Ljava/lang/String;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/z/c;Ljava/lang/String;IJ)V

    .line 129
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
.method protected final aww()V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awo()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->hxe:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

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
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omW:Lcom/google/android/apps/sidekick/a/a/h;

    .line 31
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->onC:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/z/c;Ljava/lang/String;IJ)V

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

.method protected final awx()Z
    .locals 6

    .prologue
    const v5, 0x5265c00

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 45
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/c;->g(JI)Ljava/util/Collection;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->awl()Ljava/util/Collection;

    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 49
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->d(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/g;->ony:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/g;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/c;->hOD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 58
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Ljava/util/Collection;Ljava/util/Collection;Z)Z

    move-result v0

    .line 59
    return v0
.end method

.method protected final awy()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xb8d

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awo()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;->hwY:Lcom/google/android/apps/gsa/sidekick/main/calendar/h;

    invoke-static {v2, v3}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awi()Z

    move-result v3

    .line 67
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_1
    return v0

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb8e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 72
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/location/ah;->x(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/location/ah;->Cq()Z

    move-result v4

    if-nez v4, :cond_2

    .line 75
    const-string v2, "NowCalendarBaseTask"

    const-string v3, "All locations are stale; not sending request to server"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v4, Lcom/google/q/b/c/by;

    invoke-direct {v4}, Lcom/google/q/b/c/by;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/rx;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/rx;

    iput-object v0, v4, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/q/b/c/by;->ni(Z)Lcom/google/q/b/c/by;

    .line 81
    new-instance v2, Lcom/google/q/b/c/eh;

    invoke-direct {v2}, Lcom/google/q/b/c/eh;-><init>()V

    .line 82
    iput-object v4, v2, Lcom/google/q/b/c/eh;->udg:Lcom/google/q/b/c/by;

    .line 83
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v0

    .line 84
    new-array v3, v8, [I

    const/16 v4, 0xe

    aput v4, v3, v1

    iput-object v3, v0, Lcom/google/q/b/c/gk;->ugX:[I

    .line 85
    new-array v3, v8, [Lcom/google/q/b/c/gk;

    aput-object v0, v3, v1

    iput-object v3, v2, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    .line 86
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v0

    .line 87
    iput-object v2, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awp()V

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 95
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 96
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    if-nez v2, :cond_7

    .line 97
    :cond_5
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blV:Lcom/google/android/libraries/c/a;

    .line 98
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxR:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 99
    iget v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxV:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxV:I

    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxT:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 100
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxT:[I

    aget v5, v6, v5

    int-to-long v6, v5

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxU:I

    int-to-long v4, v4

    mul-long/2addr v4, v12

    add-long/2addr v4, v6

    .line 101
    add-long/2addr v2, v4

    .line 102
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->j(IJ)V

    .line 103
    const-string v0, "NowCalendarBaseTask"

    const-string v2, "Failed to get response for notification query from server"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awq()V

    :cond_6
    move v0, v1

    .line 106
    goto/16 :goto_1

    .line 107
    :cond_7
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxR:Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;

    .line 108
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ab;->hxV:I

    .line 109
    iget-object v0, v0, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    .line 110
    iget-object v2, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-nez v2, :cond_a

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awq()V

    :cond_9
    move v0, v1

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awp()V

    .line 116
    :cond_b
    iget-object v0, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v0, v0, v1

    .line 117
    invoke-virtual {v0}, Lcom/google/q/b/c/ep;->bZC()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 120
    iget-wide v2, v0, Lcom/google/q/b/c/ep;->udA:J

    .line 121
    mul-long/2addr v2, v12

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blV:Lcom/google/android/libraries/c/a;

    .line 122
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 124
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->j(IJ)V

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/q/b/c/ep;)Z

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->aww()V

    goto/16 :goto_1
.end method

.method protected abstract c(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->c(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
