.class Lcom/google/android/apps/gsa/assistant/settings/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bd;


# instance fields
.field public final synthetic bJO:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/i;->bJO:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ds()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/i;->bJO:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/i;->bJO:Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->bJG:Lcom/google/android/apps/gsa/assistant/settings/base/l;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/l;->ds()V

    .line 8
    :cond_0
    return-void
.end method
