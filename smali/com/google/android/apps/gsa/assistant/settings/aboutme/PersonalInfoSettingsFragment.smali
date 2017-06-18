.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


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
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHL:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/base/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;-><init>()V

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bIi:I

    return v0
.end method
