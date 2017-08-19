.class Lcom/google/android/apps/gsa/velvet/ui/settings/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

.field public final synthetic pyV:Landroid/preference/PreferenceActivity$Header;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;Ljava/lang/String;IILandroid/preference/PreferenceActivity$Header;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;->pyV:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "default_value"

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;->pyV:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v3, "ENABLE_BY_DEFAULT"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;->pyU:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyQ:Landroid/net/Uri;

    const-string v3, "get_boolean_setting"

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ab;->pyV:Landroid/preference/PreferenceActivity$Header;

    iget-object v4, v4, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v5, "LAUNCHER_PREF_KEY"

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    return-object v0
.end method
