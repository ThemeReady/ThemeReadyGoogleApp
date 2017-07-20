.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public ahM:I

.field public bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

.field public bXW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public bXX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public bXY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public bXZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public bYa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bYa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a;->a(Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v1, "surface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    .line 9
    const-string v1, "assistant_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bYa:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    const-string v0, "DeviceIdSettingsFrag"

    const-string v1, "Unknown device type: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    .line 72
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bKP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXW:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bYa:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 24
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->bsh:Lh/a/a;

    .line 25
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->bYE:Lh/a/a;

    .line 26
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->bYo:Lh/a/a;

    .line 27
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->bWD:Lh/a/a;

    .line 28
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXX:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    .line 35
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v2, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bYR:Lh/a/a;

    .line 36
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    iget-object v3, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bAK:Lh/a/a;

    .line 37
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    iget-object v4, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bAj:Lh/a/a;

    .line 38
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistSettings;

    iget-object v5, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bYS:Lh/a/a;

    .line 39
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v6, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bLr:Lh/a/a;

    .line 40
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v7, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bsh:Lh/a/a;

    .line 41
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v8, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bYE:Lh/a/a;

    .line 42
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    iget-object v9, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bxB:Lh/a/a;

    .line 43
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    iget-object v10, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bYo:Lh/a/a;

    .line 44
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v11, v11, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bYT:Lh/a/a;

    .line 45
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/c;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lb/a;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/c;)V

    goto/16 :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXY:Lb/a;

    .line 49
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    .line 51
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;

    .line 52
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;->bsh:Lh/a/a;

    .line 53
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;->bYE:Lh/a/a;

    .line 54
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;)V

    move-object v0, v3

    .line 56
    goto/16 :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXZ:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bXV:Lcom/google/android/apps/gsa/assistant/settings/base/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->bYa:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;

    .line 61
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->bsh:Lh/a/a;

    .line 62
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->bYo:Lh/a/a;

    .line 63
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->bWD:Lh/a/a;

    .line 64
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V

    goto/16 :goto_0

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

.method protected final qM()I
    .locals 5

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    const-string v0, "DeviceIdSettingsFrag"

    const-string v1, "Unknown device type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;->ahM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->qM()I

    move-result v0

    :goto_0
    return v0

    .line 13
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c;->bYh:I

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c;->bYi:I

    goto :goto_0

    .line 15
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c;->bYj:I

    goto :goto_0

    .line 16
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c;->bYg:I

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
