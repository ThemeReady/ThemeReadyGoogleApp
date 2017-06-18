.class Lcom/google/android/apps/gsa/assistant/settings/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bk;


# instance fields
.field public final synthetic bIG:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/h;->bIG:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cT()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/h;->bIG:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/h;->bIG:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bIz:Lcom/google/android/apps/gsa/assistant/settings/base/k;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->cT()V

    .line 8
    :cond_0
    return-void
.end method
