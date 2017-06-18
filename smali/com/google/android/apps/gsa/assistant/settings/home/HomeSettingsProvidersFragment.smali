.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bMG:Z

.field public bMV:Lcom/google/android/apps/gsa/assistant/settings/home/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->bMG:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ProviderKey"

    const-class v2, Lcom/google/assistant/f/a/at;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/at;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 23
    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 27
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 28
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LinkProviderFromDeviceAddFabKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->bMG:Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->qt()V

    .line 11
    return-object v0
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->bMG:Z

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->bMV:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsProvidersFragment;->bMV:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cy;->bPB:I

    return v0
.end method
