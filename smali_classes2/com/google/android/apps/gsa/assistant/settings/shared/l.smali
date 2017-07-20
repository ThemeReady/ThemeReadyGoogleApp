.class Lcom/google/android/apps/gsa/assistant/settings/shared/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/l;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/l;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)Lcom/google/android/apps/gsa/assistant/settings/shared/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/l;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)Lcom/google/android/apps/gsa/assistant/settings/shared/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/l;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/n;->i(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
