.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final fRk:Ldagger/Lazy;

.field public final kve:Landroid/support/v4/app/cb;

.field public kvf:Landroid/app/PendingIntent;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final uQ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Ldagger/Lazy;Landroid/app/NotificationManager;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v4, 0x8000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->fRk:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->uQ:Landroid/app/NotificationManager;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.backgroundretry.NOTIFICATION_TAPPED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.backgroundretry.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v2, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    const-string v3, "and.gsa.background.notification"

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/util/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kvf:Landroid/app/PendingIntent;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/m/a;->aM(Landroid/content/Context;)Landroid/support/v4/app/cb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/k;->bJT:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 22
    iput v3, v2, Landroid/support/v4/app/cb;->tQ:I

    .line 24
    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/l;->kvC:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v2

    .line 27
    iput-object v0, v2, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 30
    invoke-virtual {v2, v1}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 32
    iput-boolean v5, v0, Landroid/support/v4/app/cb;->tM:Z

    .line 36
    iput-boolean v5, v0, Landroid/support/v4/app/cb;->tB:Z

    .line 39
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 41
    iput v5, v0, Landroid/support/v4/app/cb;->tA:I

    .line 43
    sget v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/l;->ihr:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/n;->kvI:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kvf:Landroid/app/PendingIntent;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/cb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    .line 46
    return-void
.end method


# virtual methods
.method public final aRw()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->uQ:Landroid/app/NotificationManager;

    const-string v1, "h"

    const/high16 v2, 0x60000

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public final ei(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v3, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v4, v0

    .line 55
    if-nez v4, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->aRw()V

    .line 85
    :goto_0
    return-void

    .line 58
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    and-int v5, p1, v0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Th()[Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/m;->kvE:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 62
    invoke-virtual {v0, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/base/ap;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 64
    new-instance v8, Landroid/support/v4/app/ch;

    invoke-direct {v8}, Landroid/support/v4/app/ch;-><init>()V

    .line 66
    invoke-static {v4}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/app/ch;->um:Ljava/lang/CharSequence;

    .line 67
    array-length v0, v6

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    .line 68
    const/4 v0, 0x3

    .line 70
    :goto_2
    array-length v3, v6

    sub-int v9, v3, v0

    move v3, v2

    .line 71
    :goto_3
    if-ge v3, v0, :cond_3

    .line 72
    aget-object v10, v6, v3

    invoke-virtual {v8, v10}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 69
    :cond_2
    array-length v0, v6

    goto :goto_2

    .line 74
    :cond_3
    if-lez v9, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/m;->kvD:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-virtual {v0, v3, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/cb;->a(Landroid/support/v4/app/cr;)Landroid/support/v4/app/cb;

    .line 77
    if-eqz v5, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->W(I)Landroid/support/v4/app/cb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->o(Z)Landroid/support/v4/app/cb;

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/cb;->b(J)Landroid/support/v4/app/cb;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->uQ:Landroid/app/NotificationManager;

    const-string v1, "h"

    const/high16 v2, 0x60000

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    .line 83
    invoke-virtual {v3}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->kve:Landroid/support/v4/app/cb;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->W(I)Landroid/support/v4/app/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->o(Z)Landroid/support/v4/app/cb;

    goto :goto_4
.end method
