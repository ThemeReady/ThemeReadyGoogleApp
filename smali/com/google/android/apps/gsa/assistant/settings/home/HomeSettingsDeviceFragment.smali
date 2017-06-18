.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bLU:Lcom/google/android/apps/gsa/assistant/settings/home/p;

.field public bLV:Lcom/google/android/apps/gsa/assistant/settings/home/h;

.field public mDevice:Lcom/google/assistant/f/a/an;

.field public mSettings:Lcom/google/assistant/f/a/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    const-string v0, "RoomKey"

    const-class v2, Lcom/google/assistant/f/a/av;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/av;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->bLV:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/av;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, "RoomUpdateKey"

    const-class v2, Lcom/google/assistant/f/a/aw;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/aw;

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->bLV:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    new-instance v2, Lcom/google/assistant/f/a/av;

    invoke-direct {v2}, Lcom/google/assistant/f/a/av;-><init>()V

    .line 27
    iget-object v0, v0, Lcom/google/assistant/f/a/aw;->aCS:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_2
    iget v3, v2, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/f/a/av;->aBG:I

    .line 32
    iput-object v0, v2, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/av;)V

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "HomeSettingsDeviceFragm"

    const-string v1, "No HomeAutomation{Room,RoomUpdate}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/r;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/r;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/r;->a(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    const-string v1, "DeviceKey"

    const-class v2, Lcom/google/assistant/f/a/an;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/an;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/an;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->mDevice:Lcom/google/assistant/f/a/an;

    .line 6
    const-string v1, "SettingsKey"

    const-class v2, Lcom/google/assistant/f/a/ay;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ay;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ay;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->mSettings:Lcom/google/assistant/f/a/ay;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->aa(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 5

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->bLU:Lcom/google/android/apps/gsa/assistant/settings/home/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->mDevice:Lcom/google/assistant/f/a/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->mSettings:Lcom/google/assistant/f/a/ay;

    iget-object v2, v2, Lcom/google/assistant/f/a/ay;->sco:[Lcom/google/assistant/f/a/ap;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/h;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/an;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/p;->bnE:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;-><init>(Lcom/google/assistant/f/a/an;[Lcom/google/assistant/f/a/ap;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 14
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->bLV:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;->bLV:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cy;->bPz:I

    return v0
.end method
