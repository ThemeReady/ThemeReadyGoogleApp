.class public Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bYi:Lcom/google/android/apps/gsa/assistant/settings/music/f;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/music/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/music/d;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/music/d;->a(Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;->bYi:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    return-object v0
.end method
