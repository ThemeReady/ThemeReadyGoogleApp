.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iwm:I


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;

.field public final iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final itr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final iuN:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iwn:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

.field public final iwo:Lcom/google/android/apps/gsa/sidekick/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final iwp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final iwq:Lcom/google/android/apps/gsa/sidekick/main/d/w;

.field public final iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final iws:Lcom/google/android/apps/gsa/shared/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bo;->iwL:I

    sput v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/sidekick/main/h/aq;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/d/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/u/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/aq;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/af;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/w;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/u/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iuN:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwn:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwo:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwq:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->itr:Lb/a;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iws:Lcom/google/android/apps/gsa/shared/u/a;

    .line 19
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 25
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCo()I

    move-result v1

    .line 26
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwq:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/w;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/et;)V

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwo:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/e;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/o/a;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/cc;

    move-result-object v4

    .line 47
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCu()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    .line 48
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCs()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    .line 49
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->getVisibility()I

    move-result v0

    .line 50
    iput v0, v4, Landroid/support/v4/app/cc;->sF:I

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, Landroid/support/v4/app/cc;->sA:Z

    .line 53
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ad(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/support/v4/app/cv;

    invoke-direct {v1}, Landroid/support/v4/app/cv;-><init>()V

    .line 58
    iput-object v0, v1, Landroid/support/v4/app/cv;->tq:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v4}, Landroid/support/v4/app/ch;->a(Landroid/support/v4/app/cc;)Landroid/support/v4/app/cc;

    .line 63
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCr()Ljava/lang/Long;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/cc;->b(J)Landroid/support/v4/app/cc;

    .line 67
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.NOTIFICATION_CONTENT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 73
    array-length v5, v2

    if-eqz v5, :cond_7

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/proactive/i;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/n/b/c/hu;Lcom/google/n/b/c/ek;)V

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    :cond_7
    const-string v0, "notificationContentCallback"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 77
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bk(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v2, "notificationAutoCancel"

    .line 80
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCs()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 81
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "notificationContentId"

    .line 83
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCt()Lcom/google/n/b/c/dg;

    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 85
    const/high16 v0, 0x8000000

    .line 86
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCs()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    const/high16 v0, 0x48000000    # 131072.0f

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    iput-object v0, v4, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 93
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCf()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->cMV:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    iput v0, v4, Landroid/support/v4/app/cc;->sE:I

    .line 97
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iwH:I

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwm:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/cc;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 101
    if-nez p5, :cond_9

    .line 102
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iwI:I

    .line 103
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 123
    :cond_9
    :goto_4
    invoke-virtual {v4, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    .line 124
    if-eqz p5, :cond_a

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_16

    if-nez p6, :cond_16

    .line 126
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 127
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 129
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iput-object v0, v4, Landroid/support/v4/app/cc;->sl:Landroid/graphics/Bitmap;

    .line 144
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 145
    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 151
    :cond_c
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCp()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 154
    iput-object v0, v4, Landroid/support/v4/app/cc;->sD:Ljava/lang/String;

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bn(Landroid/content/Context;)Landroid/support/v4/app/cu;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 159
    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 163
    const/16 v2, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notification_id://"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    const-string v2, "notification_entries"

    .line 165
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v5

    .line 166
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 167
    const-string v2, "notificationIdKey"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    if-eqz p3, :cond_f

    .line 169
    const-string v2, "notificationDismissCallback"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    :cond_f
    if-eqz v0, :cond_10

    .line 171
    const-string v2, "notificationClientDismissCallback"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    :cond_10
    const-string v0, "notificationContentId"

    .line 173
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCt()Lcom/google/n/b/c/dg;

    move-result-object v2

    .line 174
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 175
    const/high16 v0, 0x8000000

    .line 176
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCs()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 177
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    const/high16 v0, 0x48000000    # 131072.0f

    .line 179
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/4 v5, 0x0

    .line 180
    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;

    .line 184
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 185
    add-int/lit8 v2, v1, 0x1

    .line 187
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_CALLBACK_ACTION"

    .line 189
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "notification_action://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 191
    const-string v6, "notification_entries"

    .line 192
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v7

    .line 193
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 194
    const-string v6, "notificationIdKey"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v6, "notification_callback"

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 196
    invoke-interface {v0, v7, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 197
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const-string v6, "notification_callback_action"

    .line 199
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->aCx()I

    move-result v7

    .line 200
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    const-string v6, "notificationContentId"

    .line 203
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCt()Lcom/google/n/b/c/dg;

    move-result-object v7

    .line 204
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 205
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->aCw()I

    move-result v6

    .line 208
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v7, Landroid/support/v4/app/bz;

    invoke-direct {v7, v6, v0, v1}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 210
    invoke-virtual {v7}, Landroid/support/v4/app/bz;->bs()Landroid/support/v4/app/bx;

    move-result-object v0

    .line 212
    iget-object v1, v4, Landroid/support/v4/app/cc;->sz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/sidekick/shared/util/ab; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 213
    goto/16 :goto_6

    .line 48
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 80
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 104
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccn()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 105
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCo()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_15

    .line 106
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->iwE:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 107
    iput v5, v4, Landroid/support/v4/app/cc;->sE:I

    .line 108
    if-nez p5, :cond_9

    .line 109
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iwJ:I

    .line 110
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iwG:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 113
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccm()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCo()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_9

    .line 115
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCg()I

    move-result v1

    .line 116
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->iwD:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 117
    iput v5, v4, Landroid/support/v4/app/cc;->sE:I

    .line 118
    if-nez p5, :cond_9

    .line 120
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCf()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iwF:I

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 143
    :cond_16
    iput-object p5, v4, Landroid/support/v4/app/cc;->sl:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "NowNotificationManager"

    const-string v6, "Could not find icon resource ID"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_7
    move v1, v0

    .line 216
    goto/16 :goto_6

    .line 217
    :cond_17
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 218
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCm()Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    if-lez v0, :cond_1e

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->iwK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 227
    invoke-static {v0}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/cc;->sm:Ljava/lang/CharSequence;

    .line 228
    :cond_18
    const/4 v0, -0x2

    .line 229
    iput v0, v4, Landroid/support/v4/app/cc;->so:I

    .line 256
    :goto_9
    invoke-virtual {v4}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_19
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCk()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    .line 233
    :goto_a
    if-eqz p4, :cond_1b

    .line 234
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCl()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tq()Ljava/lang/String;

    move-result-object v1

    .line 240
    if-nez v1, :cond_1d

    .line 241
    or-int/lit8 v0, v0, 0x1

    .line 246
    :cond_1a
    :goto_b
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->shouldVibrate()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 248
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tp()Z

    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 252
    :cond_1b
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCn()I

    move-result v1

    .line 253
    iput v1, v4, Landroid/support/v4/app/cc;->so:I

    .line 254
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->R(I)Landroid/support/v4/app/cc;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    goto :goto_9

    .line 232
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    .line 242
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244
    iget-object v2, v4, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 245
    iget-object v1, v4, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, v1, Landroid/app/Notification;->audioStreamType:I

    goto :goto_b

    :cond_1e
    move-object v0, v1

    goto :goto_8

    :cond_1f
    move v0, v1

    goto/16 :goto_7
.end method


# virtual methods
.method public final A(Lcom/google/n/b/c/ek;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v3, 0x0

    .line 392
    if-nez p1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v1, 0x0

    .line 395
    iget-object v4, p1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 397
    iget v6, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 398
    if-ne v6, v7, :cond_2

    .line 402
    :goto_2
    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/google/n/b/c/b;

    invoke-direct {v0}, Lcom/google/n/b/c/b;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 404
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2, p1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 401
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final B(Lcom/google/n/b/c/ek;)V
    .locals 7

    .prologue
    const/16 v6, 0x11c

    .line 406
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dj;->h(Landroid/content/Context;)Landroid/support/v4/app/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v1, 0x0

    .line 410
    iget-object v3, p1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 412
    iget v5, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 413
    if-ne v5, v6, :cond_2

    .line 417
    :goto_2
    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lcom/google/n/b/c/b;

    invoke-direct {v0}, Lcom/google/n/b/c/b;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 7

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method final a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 12

    .prologue
    .line 261
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCo()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iuN:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 265
    const-string/jumbo v0, "topdeck_show_all_cards"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 270
    invoke-interface {p3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bm(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/16 v5, 0x1f7

    .line 274
    invoke-interface {p3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/16 v6, 0x1f8

    .line 276
    invoke-interface {p3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/16 v7, 0x271

    .line 278
    invoke-interface {p3, v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const/16 v8, 0x26a

    .line 280
    invoke-interface {p3, v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v9

    .line 283
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 285
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 287
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 291
    iput-object v3, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    .line 295
    iput-object v4, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEo:Ljava/lang/CharSequence;

    .line 298
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCf()I

    move-result v2

    .line 299
    iput v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 301
    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 303
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    .line 307
    iput-object v5, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    .line 311
    iput-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    .line 315
    iput-object v7, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    .line 319
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    .line 321
    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 323
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEp:Landroid/app/PendingIntent;

    .line 327
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    .line 329
    const/4 v0, 0x3

    .line 331
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 333
    const/4 v0, 0x1

    .line 335
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 338
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCe()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    move-result-object v0

    .line 339
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEB:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 341
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 342
    const-string/jumbo v2, "topdeck_signature"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "topdeck_signature"

    const-string v3, ""

    .line 343
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aDQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    :cond_1
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 347
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 348
    new-instance v2, Lcom/google/common/l/c/dh;

    invoke-direct {v2}, Lcom/google/common/l/c/dh;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vpm:Lcom/google/common/l/c/dh;

    .line 349
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iws:Lcom/google/android/apps/gsa/shared/u/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/u/a;->avs()Ljava/lang/String;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    iget-object v3, v1, Lcom/google/common/l/c/eq;->vpm:Lcom/google/common/l/c/dh;

    invoke-virtual {v3, v2}, Lcom/google/common/l/c/dh;->yl(Ljava/lang/String;)Lcom/google/common/l/c/dh;

    .line 352
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 353
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string v2, "display-topdeck"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v2, "topdeck-parcelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->B(Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 360
    const-string v0, "NowNotificationManager"

    const-string v2, "Failed to send broadcast to show Topdeck"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1ae0e91

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 367
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 370
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 371
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 372
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 373
    return-void

    .line 368
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;

    const-string v2, "NowNotificationManager"

    const-string v3, "Notify"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)V

    .line 369
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 1

    .prologue
    .line 257
    .line 258
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    .line 259
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 260
    return-void
.end method

.method public final aCQ()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iuN:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notification_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dAt:Lcom/google/android/libraries/c/a;

    .line 389
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    return-void
.end method

.method public final mh(I)V
    .locals 7

    .prologue
    .line 374
    const v0, 0x10023

    if-ne p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iuN:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 376
    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/u/c;->kZ(I)Landroid/content/Intent;

    move-result-object v1

    .line 379
    const-string v2, "dismiss-topdeck-signature"

    const-string/jumbo v3, "topdeck_signature"

    const-string v4, ""

    .line 380
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    const-string v2, "Cancel"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
