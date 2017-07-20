.class public Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public mEnabled:Z

.field public mjC:Z

.field public mjD:Landroid/widget/ImageView;

.field public mjE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "OLPOptinActivity"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private final bbe()V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const-string v1, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.chrome.Main"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjE:Z

    .line 74
    :cond_0
    return-void
.end method

.method private final qS(I)V
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x3b8

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 78
    iput p1, v0, Lcom/google/common/l/c/eq;->vre:I

    .line 79
    iget v1, v0, Lcom/google/common/l/c/eq;->vnB:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/l/c/eq;->vnB:I

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 81
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjC:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->qS(I)V

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method public onAcceptClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->qS(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "offline_landing_pages_optin_setting"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "offline_landing_pages_dialog_completed"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjC:Z

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x9e

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->finish()V

    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xJ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "offline_landing_pages_optin_setting"

    .line 12
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "offline_landing_pages_dialog_completed"

    .line 14
    invoke-interface {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "offline_landing_pages_dialog_count"

    .line 16
    invoke-interface {v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa94

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    move v4, v1

    .line 18
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mEnabled:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mEnabled:Z

    .line 20
    if-nez v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->bbe()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->finish()V

    .line 33
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    :cond_2
    move v3, v2

    .line 14
    goto :goto_1

    :cond_3
    move v4, v2

    .line 17
    goto :goto_2

    :cond_4
    move v0, v2

    .line 18
    goto :goto_3

    .line 24
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/d;->mjH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->setContentView(I)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/c;->mjG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjD:Landroid/widget/ImageView;

    .line 26
    if-eqz p1, :cond_6

    const-string v0, "impression_counted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "offline_landing_pages_dialog_count"

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "offline_landing_pages_dialog_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "impression_counted"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_7
    const/16 v0, 0x3b9

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_4
.end method

.method public onDeclineClicked(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->qS(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "offline_landing_pages_optin_setting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "offline_landing_pages_dialog_completed"

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 63
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjC:Z

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->bbe()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->finish()V

    .line 66
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onMultiWindowModeChanged(Z)V

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offlinelandingpages/OfflineLandingPagesOptinActivity;->mjD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
