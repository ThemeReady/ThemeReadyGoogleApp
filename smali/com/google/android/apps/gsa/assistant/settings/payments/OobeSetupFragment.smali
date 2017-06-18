.class public Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/f;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/g;
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/ca;

.field public cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bq;I)V
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->e(Lcom/google/assistant/f/a/bq;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/bq;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 10
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cc;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cc;

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cc;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;)V

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 32
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ces:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 33
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    if-nez p3, :cond_0

    .line 35
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->bVi:I

    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cef:I

    .line 38
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdZ:I

    .line 39
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdA:I

    .line 40
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    .line 42
    iput-object v6, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    .line 44
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->VD:Landroid/view/View;

    .line 45
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdI:I

    .line 46
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 47
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdJ:I

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 49
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdG:I

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 51
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewGroup;)V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/br;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;)V

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->c(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    .line 54
    iput-object v6, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v4
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    .line 15
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/ca;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/FragmentManager;

    .line 18
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->bVM:Ll/a/a;

    .line 19
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->cbW:Ll/a/a;

    .line 20
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    iget-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->cbX:Ll/a/a;

    .line 21
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v7, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->bqo:Ll/a/a;

    .line 22
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/ca;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;-><init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/f;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final qr()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0d0310 # @color/quantum_pink500 or ffe91e63

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->cbJ:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;->c(ILandroid/content/Intent;)V

    .line 68
    :cond_1
    return-void
.end method
