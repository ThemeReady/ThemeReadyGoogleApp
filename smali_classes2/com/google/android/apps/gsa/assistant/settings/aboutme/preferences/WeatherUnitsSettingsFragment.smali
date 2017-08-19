.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/WeatherUnitsSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bHI:Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/WeatherUnitsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/h;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/h;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/h;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/WeatherUnitsSettingsFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/WeatherUnitsSettingsFragment;->bHI:Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/c;

    return-object v0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/b;->bHC:I

    return v0
.end method
