.class Lcom/google/android/apps/gsa/search/core/preferences/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic fHL:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

.field public final synthetic fHM:Landroid/content/SharedPreferences;

.field public final synthetic fHN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHL:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHM:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHL:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHM:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHN:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;->fHL:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->a(Landroid/preference/Preference;)V

    .line 5
    return-void
.end method
