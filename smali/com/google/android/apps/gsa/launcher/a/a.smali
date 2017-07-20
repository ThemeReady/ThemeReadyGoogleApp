.class public Lcom/google/android/apps/gsa/launcher/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# instance fields
.field public btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cJE:Z

.field public cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cJY:Lcom/google/android/apps/gsa/launcher/c/a;

.field public cKK:Lcom/google/android/apps/gsa/launcher/a/e;

.field public cKL:Z

.field public cKM:Lcom/google/android/apps/gsa/launcher/a/d;

.field public cKN:Lcom/google/android/libraries/gsa/e/b;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mStarted:Z

.field public pJ:Z


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

.method private final AT()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 9
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    .line 11
    return-void
.end method

.method private final eI(I)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    if-lez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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
    .line 204
    return-void
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-object v0
.end method

.method public final getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 147
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 151
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixR:Z

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final getIntroScreen()Landroid/view/View;
    .locals 1

    .prologue
    .line 133
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

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 175
    :cond_0
    return-object v0

    .line 166
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v3, "reflection_multi_process"

    .line 168
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 169
    const-string v3, "reflection_last_predictions"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 172
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 173
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getQsbBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final getSearchWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
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

    .line 178
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    if-nez v1, :cond_1

    move-object v1, v0

    .line 181
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 183
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 186
    :goto_0
    if-eqz v2, :cond_0

    .line 190
    :goto_1
    return-object v0

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    goto :goto_0

    :cond_3
    move v2, v3

    .line 185
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleBackPressed()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasRunFirstRunActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFirstRunActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v0

    .line 136
    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    if-nez v4, :cond_3

    .line 142
    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v4

    .line 143
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->requiresFirstRunFlow()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 144
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 136
    goto :goto_0

    :cond_3
    move v3, v2

    .line 143
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final hasSettings()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final isLauncherPreinstalled()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->onAttachedToWindow()V

    .line 32
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/c/b;->R(Landroid/content/Context;)Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->vA()Lcom/google/android/apps/gsa/shared/util/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/a/e;-><init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/shared/util/j/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/c/b;->R(Landroid/content/Context;)Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->vF()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->AT()V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/launcher/a/d;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/apps/gsa/launcher/a/d;

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/apps/gsa/launcher/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/e/b;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/e/g;Lcom/google/android/libraries/gsa/e/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKM:Lcom/google/android/apps/gsa/launcher/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/d;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    .line 97
    iget-object v0, v2, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_0
    iget-boolean v3, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v3, :cond_0

    .line 99
    iget-object v3, v2, Lcom/google/android/libraries/gsa/e/b;->pS:Landroid/app/Activity;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/e/b;->sTN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    :cond_0
    iput-boolean v1, v2, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    .line 101
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->sTL:Lcom/google/android/libraries/gsa/e/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/i;->bWK()V

    .line 102
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    .line 104
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 105
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->Jl:Landroid/view/WindowManager;

    .line 106
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/f;->Uu:Landroid/view/Window;

    .line 107
    iput-object v5, v2, Lcom/google/android/libraries/gsa/e/b;->sTS:Lcom/google/android/libraries/gsa/e/f;

    .line 108
    :cond_1
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/b;->sTM:Lcom/google/android/libraries/gsa/e/a;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bWI()Lcom/google/android/libraries/gsa/e/b;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iput-object v5, v1, Lcom/google/android/libraries/gsa/e/a;->sTH:Ljava/lang/ref/WeakReference;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a;->bWK()V

    .line 114
    sget-object v0, Lcom/google/android/libraries/gsa/e/a;->sTF:Lcom/google/android/libraries/gsa/e/a;

    if-ne v0, v1, :cond_2

    .line 115
    sput-object v5, Lcom/google/android/libraries/gsa/e/a;->sTF:Lcom/google/android/libraries/gsa/e/a;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 118
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

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
    .line 211
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Z

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    .line 36
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/i/a;->fd(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 36
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
    .line 212
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->eI(I)V

    .line 163
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pJ:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    .line 76
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 77
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 79
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 85
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    if-eqz v1, :cond_1

    .line 86
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    :cond_1
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zz(I)V
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
    .line 196
    return-void
.end method

.method public final onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pJ:Z

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    if-eqz v0, :cond_0

    .line 43
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Z

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/a/a;->AT()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    new-instance v1, Lcom/google/android/libraries/gsa/e/e;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJE:Z

    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/gsa/e/e;-><init>(ZZZ)V

    .line 47
    iget v2, v1, Lcom/google/android/libraries/gsa/e/e;->aRq:I

    .line 48
    iget v3, v0, Lcom/google/android/libraries/gsa/e/b;->sTQ:I

    if-eq v2, v3, :cond_1

    .line 50
    iget v1, v1, Lcom/google/android/libraries/gsa/e/e;->aRq:I

    .line 51
    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTQ:I

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->bWJ()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKN:Lcom/google/android/libraries/gsa/e/b;

    .line 55
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/b;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 56
    iget v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTR:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 58
    :try_start_0
    sget v1, Lcom/google/android/libraries/gsa/e/b;->sTJ:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/a;->eI(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKK:Lcom/google/android/apps/gsa/launcher/a/e;

    .line 65
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    if-nez v1, :cond_4

    .line 66
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKT:Z

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/a/e;->cKS:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :cond_4
    return-void

    .line 60
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->sTG:Lcom/google/android/libraries/i/a;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->sTO:I

    invoke-interface {v1, v0}, Lcom/google/android/libraries/i/a;->zz(I)V
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
    .line 195
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 90
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mStarted:Z

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->pJ:Z

    if-nez v0, :cond_0

    .line 93
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cKL:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 95
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onWorkspaceLockedChanged()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final overrideWallpaperDimensions()Z
    .locals 1

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v0

    .line 122
    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final preOnCreate()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final setLauncherSearchCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method
