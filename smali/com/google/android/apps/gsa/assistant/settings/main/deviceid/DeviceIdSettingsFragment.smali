.class public Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public afk:I

.field public bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

.field public bWe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;",
            ">;"
        }
    .end annotation
.end field

.field public bWf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;",
            ">;"
        }
    .end annotation
.end field

.field public bWg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;",
            ">;"
        }
    .end annotation
.end field

.field public bWh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;",
            ">;"
        }
    .end annotation
.end field

.field public bWi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/w;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/w;->a(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    .line 9
    const-string v1, "assistant_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWi:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v1, "DeviceIdSettingsFrag"

    const-string v2, "Unknown device type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    .line 41
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWe:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWi:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;->b(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWf:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;->c(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/p;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWg:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;->d(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWh:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWi:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;->a(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/a;

    move-result-object v0

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final qi()I
    .locals 5

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    const-string v0, "DeviceIdSettingsFrag"

    const-string v1, "Unknown device type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->afk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qi()I

    move-result v0

    :goto_0
    return v0

    .line 13
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/af;->bWN:I

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/af;->bWO:I

    goto :goto_0

    .line 15
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/af;->bWP:I

    goto :goto_0

    .line 16
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/af;->bWM:I

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
