.class Lcom/google/android/apps/gsa/velvet/ui/settings/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

.field public final synthetic pyV:Landroid/preference/PreferenceActivity$Header;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyV:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SettingsActivity"

    const-string v1, "Failed to get launcher settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyV:Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->remove(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyV:Landroid/preference/PreferenceActivity$Header;

    iput-object p1, v0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ac;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyS:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->notifyDataSetChanged()V

    .line 18
    :cond_0
    return-void
.end method
