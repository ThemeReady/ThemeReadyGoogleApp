.class Lcom/google/android/apps/gsa/assistant/settings/home/bd;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bML:Ljava/lang/String;

.field public final synthetic bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bML:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qK()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bML:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bML:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 10
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 11
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    iget-object v0, v0, Lcom/google/assistant/f/a/ay;->scm:[Lcom/google/assistant/f/a/an;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    iget-object v1, v1, Lcom/google/assistant/f/a/ay;->scm:[Lcom/google/assistant/f/a/an;

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMH:[Lcom/google/assistant/f/a/an;

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    iget-object v4, v0, Lcom/google/assistant/f/a/ay;->scl:[Lcom/google/assistant/f/a/at;

    .line 18
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 19
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 20
    array-length v0, v4

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qK()V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bML:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bML:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 70
    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    .line 24
    array-length v6, v4

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    .line 26
    new-instance v8, Landroid/support/v7/preference/Preference;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, v7, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, v7, Lcom/google/assistant/f/a/at;->bEA:I

    .line 32
    if-ne v0, v13, :cond_4

    .line 33
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/at;)I

    move-result v0

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bNZ:I

    new-array v11, v13, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    :cond_4
    const-string v0, "assistant_home_settings_cloud_services_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 41
    iget-object v0, v7, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v2}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 44
    invoke-virtual {v8, v3}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 45
    invoke-virtual {v8}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "provider"

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v0, v7, Lcom/google/assistant/f/a/at;->saM:Ljava/lang/String;

    .line 49
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bNr:I

    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/home/bi;

    invoke-direct {v10, v8}, Lcom/google/android/apps/gsa/assistant/settings/home/bi;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 50
    invoke-virtual {v3, v0, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 54
    iget v0, v7, Lcom/google/assistant/f/a/at;->bEA:I

    .line 55
    if-ne v0, v13, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    .line 56
    :goto_3
    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 57
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    goto :goto_3

    .line 59
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 60
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMI:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMJ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bd;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qK()V

    goto/16 :goto_0
.end method
