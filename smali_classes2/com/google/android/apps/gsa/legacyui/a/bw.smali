.class Lcom/google/android/apps/gsa/legacyui/a/bw;
.super Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public dumpActivityState(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRq:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 8
    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AY()Lcom/google/android/apps/gsa/legacyui/a/bc;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewMetadata(I)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ac;->cPS:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->aoO()I

    move-result v0

    .line 33
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
