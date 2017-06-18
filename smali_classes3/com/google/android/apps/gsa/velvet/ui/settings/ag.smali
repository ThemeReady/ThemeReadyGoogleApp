.class Lcom/google/android/apps/gsa/velvet/ui/settings/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ojJ:Landroid/preference/PreferenceActivity$Header;

.field public final synthetic ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojJ:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojJ:Landroid/preference/PreferenceActivity$Header;

    iget-object v0, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v1, "LAUNCHER_PREF_KEY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_show_predictions"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojJ:Landroid/preference/PreferenceActivity$Header;

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->ojz:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->ojy:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->cancel:I

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->ojx:I

    new-instance v4, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;

    invoke-direct {v4, v0, p1, p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/preference/PreferenceActivity$Header;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;->ojJ:Landroid/preference/PreferenceActivity$Header;

    .line 20
    iget-object v2, v1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->ojE:Landroid/net/Uri;

    const-string v3, "set_boolean_setting"

    iget-object v4, v1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v5, "LAUNCHER_PREF_KEY"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method
