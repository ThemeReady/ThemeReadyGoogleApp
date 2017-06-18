.class Lcom/google/android/apps/gsa/velvet/ui/settings/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ojJ:Landroid/preference/PreferenceActivity$Header;

.field public final synthetic ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

.field public final synthetic ojL:Landroid/widget/CompoundButton;

.field public final synthetic ojM:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojL:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojM:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojJ:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojL:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojL:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojL:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojM:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojJ:Landroid/preference/PreferenceActivity$Header;

    .line 7
    iget-object v2, v1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v3, "value"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->ojE:Landroid/net/Uri;

    const-string v3, "set_boolean_setting"

    iget-object v4, v1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v5, "LAUNCHER_PREF_KEY"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.reflection.CLEAR_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ai;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
.end method
