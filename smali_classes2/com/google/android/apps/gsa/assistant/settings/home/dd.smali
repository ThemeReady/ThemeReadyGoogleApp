.class public Lcom/google/android/apps/gsa/assistant/settings/home/dd;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# instance fields
.field public bPE:Ljava/lang/String;

.field public bPF:Lcom/google/assistant/f/a/an;

.field public bPG:Z

.field public bPM:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

.field public mSettings:Lcom/google/assistant/f/a/ay;

.field public mSettingsUpdate:Lcom/google/assistant/f/a/ba;

.field public mShouldSendUpdates:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mShouldSendUpdates:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPG:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    const-string v0, "SettingsKey"

    const-class v2, Lcom/google/assistant/f/a/ay;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ay;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mSettings:Lcom/google/assistant/f/a/ay;

    .line 7
    const-string v0, "SettingsUpdateKey"

    const-class v2, Lcom/google/assistant/f/a/ba;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ba;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mSettingsUpdate:Lcom/google/assistant/f/a/ba;

    .line 8
    const-string v0, "DeviceKey"

    const-class v2, Lcom/google/assistant/f/a/an;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/an;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPF:Lcom/google/assistant/f/a/an;

    .line 9
    const-string v0, "RoomKey"

    const-class v2, Lcom/google/assistant/f/a/av;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/av;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPE:Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    const-string v0, "ShouldSendUpdates"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mShouldSendUpdates:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mShouldSendUpdates:Z

    .line 21
    const-string v0, "LaunchedFromRoomAddFabKey"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPG:Z

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPG:Z

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 14
    :cond_2
    const-string v0, "RoomUpdateKey"

    const-class v2, Lcom/google/assistant/f/a/aw;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/aw;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/google/assistant/f/a/aw;->aCS:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPE:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 7

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mSettings:Lcom/google/assistant/f/a/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mSettingsUpdate:Lcom/google/assistant/f/a/ba;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPE:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPF:Lcom/google/assistant/f/a/an;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->mShouldSendUpdates:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPG:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;-><init>(Lcom/google/assistant/f/a/ay;Lcom/google/assistant/f/a/ba;Ljava/lang/String;Lcom/google/assistant/f/a/an;ZZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPM:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dd;->bPM:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cy;->bPC:I

    return v0
.end method
