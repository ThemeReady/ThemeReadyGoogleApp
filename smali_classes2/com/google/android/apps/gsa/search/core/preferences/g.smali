.class Lcom/google/android/apps/gsa/search/core/preferences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/g;->eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/g;->eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/g;->eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 5
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/g;->eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/g;->eGN:Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/z/o;->a(Lcom/google/android/apps/gsa/search/core/config/q;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    goto :goto_0
.end method
