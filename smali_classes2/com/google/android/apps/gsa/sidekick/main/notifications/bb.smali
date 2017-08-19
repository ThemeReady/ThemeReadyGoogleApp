.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iDf:I


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final goC:Landroid/content/Context;

.field public final iBH:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iDg:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

.field public final iDh:Lcom/google/android/apps/gsa/sidekick/shared/e;

.field public final iDi:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final iDj:Lcom/google/android/apps/gsa/sidekick/main/d/w;

.field public final iDk:Ldagger/Lazy;

.field public final iDl:Lcom/google/android/apps/gsa/shared/s/a;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bo;->iDE:I

    sput v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/sidekick/main/h/ar;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/d/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/s/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDg:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDh:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDi:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDj:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDk:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDl:Lcom/google/android/apps/gsa/shared/s/a;

    .line 19
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 10
    .param p3    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCF()I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDj:Lcom/google/android/apps/gsa/sidekick/main/d/w;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/w;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/et;)V

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDh:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/e;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDi:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/m/a;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/cb;

    move-result-object v4

    .line 47
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCL()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->o(Z)Landroid/support/v4/app/cb;

    .line 48
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCJ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    .line 49
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->getVisibility()I

    move-result v0

    .line 50
    iput v0, v4, Landroid/support/v4/app/cb;->tR:I

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, Landroid/support/v4/app/cb;->tM:Z

    .line 53
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->af(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/support/v4/app/cs;

    invoke-direct {v1}, Landroid/support/v4/app/cs;-><init>()V

    .line 58
    iput-object v0, v1, Landroid/support/v4/app/cs;->uy:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v4}, Landroid/support/v4/app/cg;->a(Landroid/support/v4/app/cb;)Landroid/support/v4/app/cb;

    .line 63
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCI()Ljava/lang/Long;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/cb;->b(J)Landroid/support/v4/app/cb;

    .line 67
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.NOTIFICATION_CONTENT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v2

    .line 73
    array-length v5, v2

    if-eqz v5, :cond_7

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/proactive/i;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/ek;)V

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    :cond_7
    const-string v0, "notificationContentCallback"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 77
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bo(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v2, "notificationAutoCancel"

    .line 80
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCJ()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 81
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "notificationContentId"

    .line 83
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCK()Lcom/google/m/b/d/dg;

    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 85
    const/high16 v0, 0x8000000

    .line 86
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCJ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    const/high16 v0, 0x48000000    # 131072.0f

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    iput-object v0, v4, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 93
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCw()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->cMO:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    iput v0, v4, Landroid/support/v4/app/cb;->tQ:I

    .line 97
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iDA:I

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 100
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDf:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/cb;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 101
    if-nez p5, :cond_9

    .line 102
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iDB:I

    .line 103
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 123
    :cond_9
    :goto_4
    invoke-virtual {v4, v1}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

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
    iput-object v0, v4, Landroid/support/v4/app/cb;->tx:Landroid/graphics/Bitmap;

    .line 144
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

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

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bp(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 151
    :cond_c
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCG()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 154
    iput-object v0, v4, Landroid/support/v4/app/cb;->tP:Ljava/lang/String;

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->br(Landroid/content/Context;)Landroid/support/v4/app/cr;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->a(Landroid/support/v4/app/cr;)Landroid/support/v4/app/cb;

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 159
    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v5

    .line 166
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCK()Lcom/google/m/b/d/dg;

    move-result-object v2

    .line 174
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 175
    const/high16 v0, 0x8000000

    .line 176
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCJ()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc58

    .line 177
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    const/high16 v0, 0x48000000    # 131072.0f

    .line 179
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/4 v5, 0x0

    .line 180
    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

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

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v7

    .line 193
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 194
    const-string v6, "notificationIdKey"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v6, "notification_callback"

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 196
    invoke-interface {v0, v7, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->w(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 197
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const-string v6, "notification_callback_action"

    .line 199
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->aCO()I

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCK()Lcom/google/m/b/d/dg;

    move-result-object v7

    .line 204
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 205
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->aCN()I

    move-result v6

    .line 208
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/b;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v7, Landroid/support/v4/app/bz;

    invoke-direct {v7, v6, v0, v1}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 210
    invoke-virtual {v7}, Landroid/support/v4/app/bz;->bA()Landroid/support/v4/app/bx;

    move-result-object v0

    .line 212
    iget-object v1, v4, Landroid/support/v4/app/cb;->tL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/sidekick/shared/util/ad; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cea()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 105
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCF()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_15

    .line 106
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->iDx:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 107
    iput v5, v4, Landroid/support/v4/app/cb;->tQ:I

    .line 108
    if-nez p5, :cond_9

    .line 109
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iDC:I

    .line 110
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iDz:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 113
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdZ()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCF()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_9

    .line 115
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCx()I

    move-result v1

    .line 116
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bl;->iDw:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 117
    iput v5, v4, Landroid/support/v4/app/cb;->tQ:I

    .line 118
    if-nez p5, :cond_9

    .line 120
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCw()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->iDy:I

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 143
    :cond_16
    iput-object p5, v4, Landroid/support/v4/app/cb;->tx:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "NowNotificationManager"

    const-string v6, "Could not find icon resource ID"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_7
    move v1, v0

    .line 216
    goto/16 :goto_6

    .line 217
    :cond_17
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCF()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 218
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCD()Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    if-lez v0, :cond_1e

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->iDD:I

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
    invoke-static {v0}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/cb;->ty:Ljava/lang/CharSequence;

    .line 228
    :cond_18
    const/4 v0, -0x2

    .line 229
    iput v0, v4, Landroid/support/v4/app/cb;->tA:I

    .line 256
    :goto_9
    invoke-virtual {v4}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_19
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCB()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    .line 233
    :goto_a
    if-eqz p4, :cond_1b

    .line 234
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCC()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tw()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 248
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tv()Z

    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 252
    :cond_1b
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCE()I

    move-result v1

    .line 253
    iput v1, v4, Landroid/support/v4/app/cb;->tA:I

    .line 254
    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->W(I)Landroid/support/v4/app/cb;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cb;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

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
    iget-object v2, v4, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 245
    iget-object v1, v4, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

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
.method public final B(Lcom/google/m/b/d/ek;)V
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
    iget-object v4, p1, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 397
    iget v6, v0, Lcom/google/m/b/d/b;->blk:I

    .line 398
    if-ne v6, v7, :cond_2

    .line 402
    :goto_2
    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 404
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2, p1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V

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

.method public final C(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    const/16 v6, 0x11c

    .line 406
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dg;->h(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v1, 0x0

    .line 410
    iget-object v3, p1, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 412
    iget v5, v0, Lcom/google/m/b/d/b;->blk:I

    .line 413
    if-ne v5, v6, :cond_2

    .line 417
    :goto_2
    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .param p3    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    .param p2    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    .param p2    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCF()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 265
    const-string/jumbo v0, "topdeck_show_all_cards"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 270
    invoke-interface {p3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bp(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->bq(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/16 v5, 0x1f7

    .line 274
    invoke-interface {p3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/16 v6, 0x1f8

    .line 276
    invoke-interface {p3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/16 v7, 0x271

    .line 278
    invoke-interface {p3, v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const/16 v8, 0x26a

    .line 280
    invoke-interface {p3, v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->v(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v9

    .line 283
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 285
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 287
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 291
    iput-object v3, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKR:Ljava/lang/CharSequence;

    .line 295
    iput-object v4, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKS:Ljava/lang/CharSequence;

    .line 298
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCw()I

    move-result v2

    .line 299
    iput v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 301
    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 303
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    .line 307
    iput-object v5, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLb:Landroid/app/PendingIntent;

    .line 311
    iput-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLc:Landroid/app/PendingIntent;

    .line 315
    iput-object v7, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLd:Landroid/app/PendingIntent;

    .line 319
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLe:Landroid/app/PendingIntent;

    .line 321
    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 323
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKT:Landroid/app/PendingIntent;

    .line 327
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eLf:Lcom/google/m/b/d/ek;

    .line 329
    const/4 v0, 0x3

    .line 331
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    .line 333
    const/4 v0, 0x1

    .line 335
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    .line 338
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCv()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    move-result-object v0

    .line 339
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLf:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 341
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aEg()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aEf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    :cond_1
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 347
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 348
    new-instance v2, Lcom/google/common/k/c/dh;

    invoke-direct {v2}, Lcom/google/common/k/c/dh;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    .line 349
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDl:Lcom/google/android/apps/gsa/shared/s/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/s/a;->avG()Ljava/lang/String;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    iget-object v3, v1, Lcom/google/common/k/c/er;->vzf:Lcom/google/common/k/c/dh;

    invoke-virtual {v3, v2}, Lcom/google/common/k/c/dh;->za(Ljava/lang/String;)Lcom/google/common/k/c/dh;

    .line 352
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 353
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string v2, "display-topdeck"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v2, "topdeck-parcelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->C(Lcom/google/m/b/d/ek;)V

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

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1ae0e91

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 367
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 370
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 371
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 372
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 373
    return-void

    .line 368
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

.method public final aDh()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notification_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dwa:Lcom/google/android/libraries/c/a;

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

.method public final mt(I)V
    .locals 7

    .prologue
    .line 374
    const v0, 0x10023

    if-ne p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/s/c;->ll(I)Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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
