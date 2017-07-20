.class public Lcom/google/android/apps/gsa/staticplugins/bn/c;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ay/a;


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mQB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa8

    const-string v1, "persistent_notification"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mQB:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->cBX:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final el(Z)V
    .locals 12

    .prologue
    const v11, 0x20003

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x8000000

    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/o/a;->aI(Landroid/content/Context;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bn/g;->mQI:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    const-string v3, "and.gsa.notif.text"

    .line 14
    invoke-static {v2, v3, v7, v9}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    invoke-static {v3, v7, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bn/f;->mQF:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bn/f;->mQE:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bn/f;->mQH:I

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    const-string v4, "and.gsa.notif.mic"

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    invoke-static {v4, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bn/f;->mQG:I

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.search.action.SEARCH_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/high16 v4, 0x10000000

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, ":android:no_headers"

    .line 30
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, ":android:show_fragment"

    const-string v6, "com.google.android.apps.gsa.search.core.preferences.notification.NotificationSettingsFragment"

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, ":android:show_fragment_title"

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bn/h;->mQJ:I

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mContext:Landroid/content/Context;

    invoke-static {v4, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    iget-object v2, v0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    invoke-virtual {v0, v10, v9}, Landroid/support/v4/app/cc;->c(IZ)V

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/cc;->b(J)Landroid/support/v4/app/cc;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x959

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bn/e;->gSu:I

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 48
    iput v10, v0, Landroid/support/v4/app/cc;->so:I

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mQB:Lb/a;

    .line 56
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string/jumbo v2, "s"

    .line 57
    invoke-virtual {v0, v2, v11, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 62
    :goto_1
    return-void

    .line 50
    :cond_0
    const v0, 0x106000d

    .line 51
    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v2, -0x2

    .line 53
    iput v2, v0, Landroid/support/v4/app/cc;->so:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/c;->mQB:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string/jumbo v1, "s"

    .line 61
    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1
.end method
