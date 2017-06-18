.class public abstract Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# static fields
.field public static final gzP:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gzQ:Lcom/google/android/apps/gsa/settingsui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 66
    sput-object v0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzP:Lcom/google/common/collect/ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public PL()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    :try_start_0
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->qi()I

    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->PX()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->addPreferencesFromResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/settingsui/d;->a(Landroid/preference/PreferenceScreen;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/settingsui/d;->h(Landroid/preference/Preference;)V

    .line 36
    :cond_2
    return-void
.end method

.method public PX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzP:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method public abstract Pk()Lcom/google/android/apps/gsa/settingsui/d;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->Pk()Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->PL()V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/settingsui/d;->n(Landroid/os/Bundle;)V

    .line 13
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->setHasOptionsMenu(Z)V

    .line 14
    return-void

    .line 11
    :cond_0
    const-string v0, "SettingsFragmentBase"

    const-string v1, "Cannot start settings fragment: missing controller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 60
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onDestroy()V

    .line 56
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onPause()V

    .line 48
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onResume()V

    .line 44
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/settingsui/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onStart()V

    .line 40
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->gzQ:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onStop()V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract qi()I
.end method
