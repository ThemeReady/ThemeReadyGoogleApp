.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/b;


# instance fields
.field public final iSz:Lcom/google/m/b/d/ek;

.field public final lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final mpr:Lcom/google/m/b/d/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mps:Lcom/google/m/b/d/hv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/av;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->iSz:Lcom/google/m/b/d/ek;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/hv;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->iSz:Lcom/google/m/b/d/ek;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final aCN()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/f;->c(Lcom/google/m/b/d/av;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v0, v0, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v0, v0, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    iget-object v0, v0, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v0, v0, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    iget-object v0, v0, Lcom/google/m/b/d/ba;->wid:Lcom/google/m/b/d/hk;

    .line 71
    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v0

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;-><init>()V

    throw v0
.end method

.method public final aCO()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 86
    iget v0, v0, Lcom/google/m/b/d/av;->pGu:I

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v0, v0, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v0, v0, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    .line 90
    iget v0, v0, Lcom/google/m/b/d/ba;->pGu:I

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bs(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 76
    iget-object v0, v0, Lcom/google/m/b/d/av;->bBp:Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    .line 80
    iget-object v0, v0, Lcom/google/m/b/d/hv;->bBp:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_4

    .line 15
    const/16 v1, 0x165

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 16
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/e;->bz(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    :goto_0
    if-nez v1, :cond_5

    .line 66
    :cond_0
    :goto_1
    return-object v0

    .line 19
    :cond_1
    const/16 v1, 0x195

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 20
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 21
    if-eq v1, v2, :cond_2

    const/16 v1, 0x1a7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 23
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 24
    if-eq v1, v2, :cond_2

    const/16 v1, 0x1a6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 26
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 27
    if-eq v1, v2, :cond_2

    const/16 v1, 0x1bd

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 29
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 30
    if-eq v1, v2, :cond_2

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 32
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 33
    if-eq v1, v2, :cond_2

    const/16 v1, 0x1b7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 35
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 39
    iget v2, v2, Lcom/google/m/b/d/av;->pGu:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10800000

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->iSz:Lcom/google/m/b/d/ek;

    .line 42
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    .line 44
    iget v3, v3, Lcom/google/m/b/d/av;->pGu:I

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/t/a;->iNT:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mpr:Lcom/google/m/b/d/av;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/m/b/d/av;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->mps:Lcom/google/m/b/d/hv;

    iget-object v2, v2, Lcom/google/m/b/d/hv;->wdU:Lcom/google/m/b/d/ba;

    .line 52
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.apps.sidekick.NOTIFICATION_ACTION_CLIENT_ACTION"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v2, "clientActionKey"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 59
    const-string v1, "notification_entries"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/k;->iSz:Lcom/google/m/b/d/ek;

    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 62
    const-string v1, "notificationIdKey"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :cond_5
    const/high16 v0, 0x8000000

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
