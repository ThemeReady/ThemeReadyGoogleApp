.class public Lcom/google/android/apps/gsa/search/shared/service/aa;
.super Lcom/google/android/apps/gsa/shared/util/starter/j;
.source "SourceFile"


# instance fields
.field public bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/i;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/j;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/i;Landroid/content/pm/PackageManager;)V

    .line 2
    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/aa;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    if-eqz v1, :cond_0

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/j;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    const-string v0, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x3f

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 12
    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v2, "DISPATCHED_TO_CHROMEPLATE_CHECK"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
