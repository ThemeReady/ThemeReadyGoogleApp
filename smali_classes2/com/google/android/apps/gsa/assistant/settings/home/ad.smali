.class Lcom/google/android/apps/gsa/assistant/settings/home/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bNt:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

.field public final synthetic bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/ac;Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNt:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bNo:[Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->awN:I

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 7
    :pswitch_0
    const-string v1, "LinkProviderFromDeviceAddFabKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bNs:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPw:I

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 12
    :pswitch_1
    const-string v1, "LaunchedFromRoomAddFabKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "HideExistingRoomsKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "ShouldSendUpdates"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bNs:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/home/dd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQe:I

    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ad;->bNu:Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bNs:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPR:I

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "HomeSettingsFragment"

    const-string v1, "Received FAB click in scenes tab, where it\'s supposed to be absent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
