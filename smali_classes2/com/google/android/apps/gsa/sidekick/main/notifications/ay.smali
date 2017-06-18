.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hDs:I


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final hDt:Lcom/google/android/apps/gsa/sidekick/main/h/as;

.field public final hDu:Lcom/google/android/apps/gsa/sidekick/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hDv:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final hDw:Lcom/google/android/apps/gsa/sidekick/main/d/w;

.field public final hDx:Lcom/google/android/apps/gsa/shared/t/a;

.field public final hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->hDQ:I

    sput v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/sidekick/main/h/as;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/d/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/w;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/t/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDt:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDu:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDv:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDw:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->cvV:Lc/a;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    .line 19
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 25
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axO()I

    move-result v1

    .line 26
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->j(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDw:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/w;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ep;)V

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDu:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/e;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDv:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/n/a;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/cc;

    move-result-object v4

    .line 47
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axU()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->j(Z)Landroid/support/v4/app/cc;

    .line 48
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axS()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    .line 49
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->getVisibility()I

    move-result v0

    .line 50
    iput v0, v4, Landroid/support/v4/app/cc;->sw:I

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, Landroid/support/v4/app/cc;->sr:Z

    .line 53
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->Z(Lcom/google/q/b/c/eg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/support/v4/app/cv;

    invoke-direct {v1}, Landroid/support/v4/app/cv;-><init>()V

    .line 58
    iput-object v0, v1, Landroid/support/v4/app/cv;->th:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v4}, Landroid/support/v4/app/ch;->a(Landroid/support/v4/app/cc;)Landroid/support/v4/app/cc;

    .line 63
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axR()Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->v(Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/hq;

    move-result-object v2

    .line 73
    array-length v5, v2

    if-eqz v5, :cond_7

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/proactive/i;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    :cond_7
    const-string v0, "notificationContentCallback"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 77
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aX(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v2, "notificationAutoCancel"

    .line 80
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axS()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 81
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "notificationContentId"

    .line 83
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axT()Lcom/google/q/b/c/dc;

    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 85
    const/high16 v0, 0x8000000

    .line 86
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axS()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    const/high16 v0, 0x48000000    # 131072.0f

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    iput-object v0, v4, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 93
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axF()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;->cIO:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    iput v0, v4, Landroid/support/v4/app/cc;->sv:I

    .line 97
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;->hDM:I

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDs:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/cc;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 101
    if-nez p5, :cond_9

    .line 102
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;->hDN:I

    .line 103
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 123
    :cond_9
    :goto_4
    invoke-virtual {v4, v1}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

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
    iput-object v0, v4, Landroid/support/v4/app/cc;->sc:Landroid/graphics/Bitmap;

    .line 144
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aY(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axP()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 154
    iput-object v0, v4, Landroid/support/v4/app/cc;->su:Ljava/lang/String;

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->ba(Landroid/content/Context;)Landroid/support/v4/app/cu;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 159
    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v5

    .line 166
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axT()Lcom/google/q/b/c/dc;

    move-result-object v2

    .line 174
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 175
    const/high16 v0, 0x8000000

    .line 176
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axS()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 177
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    const/high16 v0, 0x48000000    # 131072.0f

    .line 179
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

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

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v7

    .line 193
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 194
    const-string v6, "notificationIdKey"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v6, "notification_callback"

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 196
    invoke-interface {v0, v7, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 197
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const-string v6, "notification_callback_action"

    .line 199
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->axX()I

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axT()Lcom/google/q/b/c/dc;

    move-result-object v7

    .line 204
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 205
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->axW()I

    move-result v6

    .line 208
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->bb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v7, Landroid/support/v4/app/bz;

    invoke-direct {v7, v6, v0, v1}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 210
    invoke-virtual {v7}, Landroid/support/v4/app/bz;->bq()Landroid/support/v4/app/bx;

    move-result-object v0

    .line 212
    iget-object v1, v4, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/sidekick/shared/util/aa; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMN()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 105
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axO()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_15

    .line 106
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;->hDJ:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 107
    iput v5, v4, Landroid/support/v4/app/cc;->sv:I

    .line 108
    if-nez p5, :cond_9

    .line 109
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;->hDO:I

    .line 110
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;->hDL:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 113
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMM()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axO()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_9

    .line 115
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axG()I

    move-result v1

    .line 116
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;->hDI:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 117
    iput v5, v4, Landroid/support/v4/app/cc;->sv:I

    .line 118
    if-nez p5, :cond_9

    .line 120
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axF()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;->hDK:I

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 143
    :cond_16
    iput-object p5, v4, Landroid/support/v4/app/cc;->sc:Landroid/graphics/Bitmap;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 218
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axM()Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->awZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    if-lez v0, :cond_1e

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bk;->hDP:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 228
    invoke-static {v0}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/cc;->sd:Ljava/lang/CharSequence;

    .line 229
    :cond_18
    const/4 v0, -0x2

    .line 230
    iput v0, v4, Landroid/support/v4/app/cc;->sf:I

    .line 257
    :goto_9
    invoke-virtual {v4}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :cond_19
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axK()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    .line 234
    :goto_a
    if-eqz p4, :cond_1b

    .line 235
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axL()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PE()Ljava/lang/String;

    move-result-object v1

    .line 241
    if-nez v1, :cond_1d

    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 247
    :cond_1a
    :goto_b
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->shouldVibrate()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PD()Z

    move-result v1

    .line 251
    if-eqz v1, :cond_1b

    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    :cond_1b
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axN()I

    move-result v1

    .line 254
    iput v1, v4, Landroid/support/v4/app/cc;->sf:I

    .line 255
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    goto :goto_9

    .line 233
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    .line 243
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 244
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 245
    iget-object v2, v4, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 246
    iget-object v1, v4, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 7

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method final a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 12

    .prologue
    .line 262
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axO()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 266
    const-string/jumbo v0, "topdeck_show_all_cards"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->j(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 271
    invoke-interface {p3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aY(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/16 v5, 0x1f7

    .line 275
    invoke-interface {p3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/16 v6, 0x1f8

    .line 277
    invoke-interface {p3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/16 v7, 0x271

    .line 279
    invoke-interface {p3, v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const/16 v8, 0x26a

    .line 281
    invoke-interface {p3, v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->u(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v9

    .line 284
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 286
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 288
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 292
    iput-object v3, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKY:Ljava/lang/CharSequence;

    .line 296
    iput-object v4, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKZ:Ljava/lang/CharSequence;

    .line 299
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axF()I

    move-result v2

    .line 300
    iput v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 302
    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 304
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    .line 308
    iput-object v5, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLi:Landroid/app/PendingIntent;

    .line 312
    iput-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLj:Landroid/app/PendingIntent;

    .line 316
    iput-object v7, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLk:Landroid/app/PendingIntent;

    .line 320
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLl:Landroid/app/PendingIntent;

    .line 322
    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 324
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLa:Landroid/app/PendingIntent;

    .line 328
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->dQO:Lcom/google/q/b/c/eg;

    .line 330
    const/4 v0, 0x3

    .line 332
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLg:I

    .line 334
    const/4 v0, 0x1

    .line 336
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLh:I

    .line 339
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axE()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    move-result-object v0

    .line 340
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLm:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 342
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->azq()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 343
    const-string/jumbo v2, "topdeck_signature"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "topdeck_signature"

    const-string v3, ""

    .line 344
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->azp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    :cond_1
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    .line 348
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 349
    new-instance v2, Lcom/google/common/j/c/di;

    invoke-direct {v2}, Lcom/google/common/j/c/di;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    .line 350
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDx:Lcom/google/android/apps/gsa/shared/t/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/t/a;->arh()Ljava/lang/String;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_2

    .line 352
    iget-object v3, v1, Lcom/google/common/j/c/er;->tpm:Lcom/google/common/j/c/di;

    invoke-virtual {v3, v2}, Lcom/google/common/j/c/di;->uo(Ljava/lang/String;)Lcom/google/common/j/c/di;

    .line 353
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 354
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 355
    const-string v2, "display-topdeck"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v2, "topdeck-parcelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 366
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 361
    const-string v0, "NowNotificationManager"

    const-string v2, "Failed to send broadcast to show Topdeck"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->cvV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1ae0e91

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 368
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 371
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ba;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ba;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 372
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 373
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 374
    return-void

    .line 369
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    const-string v2, "NowNotificationManager"

    const-string v3, "Notify"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/az;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)V

    .line 370
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 1

    .prologue
    .line 258
    .line 259
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    .line 260
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 261
    return-void
.end method

.method public final ayp()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notification_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blV:Lcom/google/android/libraries/c/a;

    .line 390
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    return-void
.end method

.method public final lr(I)V
    .locals 7

    .prologue
    .line 375
    const v0, 0x10023

    if-ne p1, v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/t/c;->kj(I)Landroid/content/Intent;

    move-result-object v1

    .line 380
    const-string v2, "dismiss-topdeck-signature"

    const-string/jumbo v3, "topdeck_signature"

    const-string v4, ""

    .line 381
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    const-string v2, "Cancel"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final x(Lcom/google/q/b/c/eg;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v3, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 406
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v1, 0x0

    .line 396
    iget-object v4, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 398
    iget v6, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 399
    if-ne v6, v7, :cond_2

    .line 403
    :goto_2
    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 405
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2, p1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 402
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final y(Lcom/google/q/b/c/eg;)V
    .locals 7

    .prologue
    const/16 v6, 0x11c

    .line 407
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dj;->f(Landroid/content/Context;)Landroid/support/v4/app/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v1, 0x0

    .line 411
    iget-object v3, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 413
    iget v5, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 414
    if-ne v5, v6, :cond_2

    .line 418
    :goto_2
    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
