.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic oqs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/c;->oqs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/c;->oqs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;

    .line 7
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LogUserImagesPreference"

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    goto :goto_0
.end method
