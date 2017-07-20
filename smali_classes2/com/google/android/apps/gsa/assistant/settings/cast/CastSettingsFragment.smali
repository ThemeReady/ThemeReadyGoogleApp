.class public Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bMh:Lcom/google/android/apps/gsa/assistant/settings/cast/a;

.field public bMi:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/cast/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/cast/w;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/w;->a(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "assistant_cast_settings_onboarding_finished"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_cast_settings_onboarding_finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->qV()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bMA:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bMz:I

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ap;->a(Landroid/app/Activity;Landroid/support/design/widget/FloatingActionButton;II)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->qV()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;->bMh:Lcom/google/android/apps/gsa/assistant/settings/cast/a;

    return-object v0
.end method
