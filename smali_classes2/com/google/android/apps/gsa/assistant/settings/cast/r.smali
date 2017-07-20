.class Lcom/google/android/apps/gsa/assistant/settings/cast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bMf:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/r;->bMf:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/r;->bMf:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 4
    return-void
.end method
