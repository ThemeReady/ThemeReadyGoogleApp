.class public Lcom/google/android/apps/gsa/launcher/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# instance fields
.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public cJE:Z

.field public cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cJY:Lcom/google/android/apps/gsa/launcher/c/a;

.field public cKJ:Lcom/google/android/apps/gsa/launcher/a/e;

.field public cKK:Z

.field public cKL:Lcom/google/android/apps/gsa/launcher/a/d;

.field public cKM:Lcom/google/android/libraries/gsa/e/b;

.field public cKN:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mStarted:Z

.field public qZ:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/c;

    const-string v1, "Update predictions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/a/c;-><init>(Lcom/google/android/apps/gsa/launcher/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    return-void
.end method

.method private final Ap()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->acW()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 9
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    .line 11
    return-void
.end method

.method private final eL(I)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    if-lez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 179
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    return-object v0
.end method

.method public final getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 167
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 171
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEL:Z

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final getIntroScreen()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory;->a(Lcom/android/launcher3/Launcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPredictedApps()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v3, "reflection_multi_process"

    .line 188
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 189
    const-string v3, "reflection_last_predictions"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 192
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 193
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getQsbBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final getSearchWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 198
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    if-nez v1, :cond_1

    move-object v1, v0

    .line 201
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 203
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 206
    :goto_0
    if-eqz v2, :cond_0

    .line 210
    :goto_1
    return-object v0

    .line 203
    :cond_2
    const/4 v2, 0x0

    .line 204
    goto :goto_0

    :cond_3
    move v2, v3

    .line 205
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleBackPressed()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    .line 151
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasRunFirstRunActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFirstRunActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    .line 156
    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    if-nez v4, :cond_3

    .line 162
    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v4

    .line 163
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->requiresFirstRunFlow()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 164
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 156
    goto :goto_0

    :cond_3
    move v3, v2

    .line 163
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final hasSettings()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final isLauncherPreinstalled()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->onAttachedToWindow()V

    .line 34
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/m;->vd()Lcom/google/android/apps/gsa/shared/util/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v1, 0xe0c

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Z

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/a/e;-><init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/m;->taskRunnerUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->Ap()V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/launcher/a/d;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Lcom/google/android/apps/gsa/launcher/a/d;

    .line 25
    new-instance v0, Lcom/google/android/libraries/gsa/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Lcom/google/android/apps/gsa/launcher/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/e/b;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/e/g;Lcom/google/android/libraries/gsa/e/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/d;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 117
    iget-object v0, v2, Lcom/google/android/libraries/gsa/e/b;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_0
    iget-boolean v3, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 119
    iget-object v3, v2, Lcom/google/android/libraries/gsa/e/b;->ri:Landroid/app/Activity;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/e/b;->tex:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    .line 121
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->tev:Lcom/google/android/libraries/gsa/e/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/i;->bYx()V

    .line 122
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->teC:Lcom/google/android/libraries/gsa/e/f;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->teC:Lcom/google/android/libraries/gsa/e/f;

    .line 124
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 125
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->KD:Landroid/view/WindowManager;

    .line 126
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->VM:Landroid/view/Window;

    .line 127
    iput-object v5, v2, Lcom/google/android/libraries/gsa/e/b;->teC:Lcom/google/android/libraries/gsa/e/f;

    .line 128
    :cond_1
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->tew:Lcom/google/android/libraries/gsa/e/a;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bYv()Lcom/google/android/libraries/gsa/e/b;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/a;->ter:Ljava/lang/ref/WeakReference;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bYx()V

    .line 134
    sget-object v0, Lcom/google/android/libraries/gsa/e/a;->tep:Lcom/google/android/libraries/gsa/e/a;

    if-ne v0, v1, :cond_2

    .line 135
    sput-object v5, Lcom/google/android/libraries/gsa/e/a;->tep:Lcom/google/android/libraries/gsa/e/a;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 138
    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 30
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Z

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-eqz v2, :cond_0

    .line 37
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    .line 38
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/i/a;->fd(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onInteractionBegin()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->eL(I)V

    .line 183
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->qZ:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 78
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 79
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 81
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->tet:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 87
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    if-eqz v1, :cond_1

    .line 88
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    :cond_1
    return-void

    .line 83
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zR(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->qZ:Z

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    if-eqz v0, :cond_0

    .line 45
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Z

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->Ap()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    new-instance v1, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    .line 49
    iget v2, v1, Lcom/google/android/libraries/gsa/e/e;->aQb:I

    .line 50
    iget v3, v0, Lcom/google/android/libraries/gsa/e/b;->teA:I

    if-eq v2, v3, :cond_1

    .line 52
    iget v1, v1, Lcom/google/android/libraries/gsa/e/e;->aQb:I

    .line 53
    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->teA:I

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->bYw()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 57
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 58
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 60
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->tet:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->eL(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 67
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    if-nez v1, :cond_4

    .line 68
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :cond_4
    return-void

    .line 62
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zR(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 93
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->tew:Lcom/google/android/libraries/gsa/e/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/e/a;->nV(Z)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->reconnect()V

    .line 96
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 98
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zR(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/libraries/gsa/e/b;

    .line 104
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->tew:Lcom/google/android/libraries/gsa/e/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/e/a;->nV(Z)V

    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->tev:Lcom/google/android/libraries/gsa/e/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/i;->bYx()V

    .line 107
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zR(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->qZ:Z

    if-nez v0, :cond_1

    .line 113
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 115
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onWorkspaceLockedChanged()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final overrideWallpaperDimensions()Z
    .locals 1

    .prologue
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    .line 142
    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final preOnCreate()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final setLauncherSearchCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final shouldEnableLayoutHardwareLayerOnOverscroll()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Z

    return v0
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method
