.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/b;


# instance fields
.field public final htQ:Lcom/google/q/b/c/eg;

.field public final ifO:Lcom/google/q/b/c/av;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/av;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->htQ:Lcom/google/q/b/c/eg;

    .line 4
    return-void
.end method


# virtual methods
.method public final axW()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/f;->c(Lcom/google/q/b/c/av;)I

    move-result v0

    return v0
.end method

.method public final axX()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 40
    iget v0, v0, Lcom/google/q/b/c/av;->ork:I

    .line 41
    return v0
.end method

.method public final bb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 36
    iget-object v0, v0, Lcom/google/q/b/c/av;->blx:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 5
    const/16 v0, 0x165

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 6
    iget v1, v1, Lcom/google/q/b/c/av;->ork:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/e;->bk(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x195

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 10
    iget v1, v1, Lcom/google/q/b/c/av;->ork:I

    .line 11
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 13
    iget v1, v1, Lcom/google/q/b/c/av;->ork:I

    .line 14
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 16
    iget v1, v1, Lcom/google/q/b/c/av;->ork:I

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 20
    iget v1, v1, Lcom/google/q/b/c/av;->ork:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10800000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->htQ:Lcom/google/q/b/c/eg;

    .line 23
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    .line 25
    iget v2, v2, Lcom/google/q/b/c/av;->ork:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/t/a;->hOm:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/k;->ifO:Lcom/google/q/b/c/av;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/q/b/c/av;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method
