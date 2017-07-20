.class Lcom/google/android/apps/gsa/assistant/settings/cast/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bLJ:Lcom/google/android/apps/gsa/assistant/settings/cast/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/d;->bLJ:Lcom/google/android/apps/gsa/assistant/settings/cast/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhc:Lcom/google/assistant/f/a/ab;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/d;->bLJ:Lcom/google/android/apps/gsa/assistant/settings/cast/a;

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhc:Lcom/google/assistant/f/a/ab;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 8
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bMt:I

    invoke-virtual {v5, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 11
    iget-object v6, v0, Lcom/google/assistant/f/a/ab;->ubr:[Lcom/google/assistant/f/a/aa;

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 14
    iget-object v8, v0, Lcom/google/assistant/f/a/aa;->tXM:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/google/assistant/f/a/aa;->tPH:Ljava/lang/String;

    .line 20
    iget v10, v0, Lcom/google/assistant/f/a/aa;->tXL:I

    .line 22
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v11, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const-string v0, "assistant_cast_device_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setKey(Ljava/lang/String;)V

    .line 26
    invoke-static {v10}, Lcom/google/android/apps/gsa/assistant/settings/shared/k;->eu(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setIcon(I)V

    .line 27
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 28
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setOnLongClickListener(Lcom/google/android/apps/gsa/assistant/settings/shared/n;)V

    .line 29
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setPersistent(Z)V

    .line 31
    invoke-virtual {v5, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string v1, "cast_devices"

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 34
    invoke-virtual {v5}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/z;->bMq:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ee(I)Landroid/view/View;

    .line 37
    :cond_2
    return-void
.end method
