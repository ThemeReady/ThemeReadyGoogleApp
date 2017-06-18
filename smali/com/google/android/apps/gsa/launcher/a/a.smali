.class public Lcom/google/android/apps/gsa/launcher/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# instance fields
.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cFG:Z

.field public cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cGJ:Lcom/google/android/apps/gsa/launcher/a/e;

.field public cGK:Z

.field public cGL:Lcom/google/android/apps/gsa/launcher/a/d;

.field public cGM:Lcom/google/android/libraries/gsa/e/b;

.field public cGa:Lcom/google/android/apps/gsa/launcher/c/a;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mStarted:Z

.field public pA:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/c;

    const-string v1, "Update predictions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/a/c;-><init>(Lcom/google/android/apps/gsa/launcher/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    return-void
.end method

.method private final Ah()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 9
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    .line 11
    return-void
.end method

.method private final ew(I)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    if-lez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 161
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    return-object v0
.end method

.method public final getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 149
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 153
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEO:Z

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final getIntroScreen()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory;->a(Lcom/android/launcher3/Launcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPredictedApps()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 177
    :cond_0
    return-object v0

    .line 168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v3, "reflection_multi_process"

    .line 170
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    const-string v3, "reflection_last_predictions"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 175
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getQsbBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final getSearchWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 178
    const/4 v1, 0x0

    .line 179
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

    .line 180
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    if-nez v1, :cond_1

    move-object v1, v0

    .line 183
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 185
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 188
    :goto_0
    if-eqz v2, :cond_0

    .line 192
    :goto_1
    return-object v0

    .line 185
    :cond_2
    const/4 v2, 0x0

    .line 186
    goto :goto_0

    :cond_3
    move v2, v3

    .line 187
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleBackPressed()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasRunFirstRunActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFirstRunActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    .line 138
    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    if-nez v4, :cond_3

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v4

    .line 145
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->requiresFirstRunFlow()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 146
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 138
    goto :goto_0

    :cond_3
    move v3, v2

    .line 145
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final hasSettings()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final isLauncherPreinstalled()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->pJ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 209
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/m;->uR()Lcom/google/android/apps/gsa/shared/util/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/a/e;-><init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/shared/util/j/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/m;->uW()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->Ah()V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/launcher/a/d;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGL:Lcom/google/android/apps/gsa/launcher/a/d;

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGL:Lcom/google/android/apps/gsa/launcher/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/e/b;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/e/g;Lcom/google/android/libraries/gsa/e/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGL:Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/d;->cGO:Lcom/google/android/libraries/gsa/e/b;

    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 99
    iget-object v0, v2, Lcom/google/android/libraries/gsa/e/b;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_0
    iget-boolean v3, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 101
    iget-object v3, v2, Lcom/google/android/libraries/gsa/e/b;->pJ:Landroid/app/Activity;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/e/b;->qQZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    .line 103
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->qQX:Lcom/google/android/libraries/gsa/e/h;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/h;->bHv()V

    .line 104
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->qRe:Lcom/google/android/libraries/gsa/e/f;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->qRe:Lcom/google/android/libraries/gsa/e/f;

    .line 106
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->cGO:Lcom/google/android/libraries/gsa/e/b;

    .line 107
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->IW:Landroid/view/WindowManager;

    .line 108
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->RQ:Landroid/view/Window;

    .line 109
    iput-object v5, v2, Lcom/google/android/libraries/gsa/e/b;->qRe:Lcom/google/android/libraries/gsa/e/f;

    .line 110
    :cond_1
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->qQY:Lcom/google/android/libraries/gsa/e/a;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bHt()Lcom/google/android/libraries/gsa/e/b;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/a;->qQT:Ljava/lang/ref/WeakReference;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bHv()V

    .line 116
    sget-object v0, Lcom/google/android/libraries/gsa/e/a;->qQR:Lcom/google/android/libraries/gsa/e/a;

    if-ne v0, v1, :cond_2

    .line 117
    sput-object v5, Lcom/google/android/libraries/gsa/e/a;->qQR:Lcom/google/android/libraries/gsa/e/a;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 120
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 28
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGK:Z

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    if-eqz v2, :cond_0

    .line 37
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    .line 38
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/i/a;->eP(I)V
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
    .line 214
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->ew(I)V

    .line 165
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pA:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 78
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 79
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRd:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 81
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->qQV:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 87
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGS:Z

    if-eqz v1, :cond_1

    .line 88
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGS:Z

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    :cond_1
    return-void

    .line 83
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->xg(I)V
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
    .line 198
    return-void
.end method

.method public final onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pA:Z

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    if-eqz v0, :cond_0

    .line 45
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGK:Z

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->Ah()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    new-instance v1, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cFG:Z

    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    .line 49
    iget v2, v1, Lcom/google/android/libraries/gsa/e/e;->aPu:I

    .line 50
    iget v3, v0, Lcom/google/android/libraries/gsa/e/b;->qRc:I

    if-eq v2, v3, :cond_1

    .line 52
    iget v1, v1, Lcom/google/android/libraries/gsa/e/e;->aPu:I

    .line 53
    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRc:I

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRd:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->bHu()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGM:Lcom/google/android/libraries/gsa/e/b;

    .line 57
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 58
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRd:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 60
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->qQV:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->ew(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGJ:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 67
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGS:Z

    if-nez v1, :cond_4

    .line 68
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGS:Z

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cGR:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :cond_4
    return-void

    .line 62
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->qRa:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->xg(I)V
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
    .line 197
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 92
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pA:Z

    if-nez v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGK:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 97
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onWorkspaceLockedChanged()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final overrideWallpaperDimensions()Z
    .locals 1

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    .line 124
    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final preOnCreate()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final setLauncherSearchCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method
