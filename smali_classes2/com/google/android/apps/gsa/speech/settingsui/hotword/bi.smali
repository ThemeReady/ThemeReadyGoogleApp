.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bb:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->iEa:Landroid/preference/SwitchPreference;

    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 7
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bb:I

    if-ne v0, v1, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->iEa:Landroid/preference/SwitchPreference;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    const v3, 0x104000a

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/high16 v4, 0x1040000

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFG:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFF:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bj;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bj;-><init>(Landroid/preference/SwitchPreference;)V

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bk;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bk;-><init>(Landroid/preference/SwitchPreference;)V

    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 29
    :cond_0
    return v9
.end method
