.class public abstract Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/drawer/k;


# instance fields
.field public final context:Landroid/content/Context;

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    return-void
.end method


# virtual methods
.method public axM()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->context:Landroid/content/Context;

    const-string v1, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public axN()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->context:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    .line 9
    return-void
.end method

.method public final axO()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public final axP()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.search.core.preferences.DataSaverSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, ":android:show_fragment_title"

    sget v2, Lcom/google/android/apps/gsa/shared/ui/drawer/u;->hMZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public final axQ()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xaf

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    :cond_0
    return-void
.end method
