.class Lcom/google/android/apps/gsa/staticplugins/videopreference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic omq:Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;->omq:Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;->omq:Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->omn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->omp:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/o/d/a/j;->wWV:Lcom/google/o/d/a/j;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;->omq:Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->a(Lcom/google/o/d/a/j;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;->omq:Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->bLf:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_video_preview_autoplay"

    .line 21
    iget v0, v0, Lcom/google/o/d/a/j;->value:I

    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    const/4 v0, 0x1

    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/o/d/a/j;->wWU:Lcom/google/o/d/a/j;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/o/d/a/j;->wWT:Lcom/google/o/d/a/j;

    goto :goto_0
.end method
