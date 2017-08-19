.class public Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;
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
.field public cbR:Lcom/google/common/util/concurrent/SettableFuture;

.field public ccA:Lcom/google/assistant/f/a/cp;

.field public chc:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

.field public che:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->che:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/cd;I)V
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->e(Lcom/google/assistant/f/a/cd;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/cd;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/cd;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 12
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/em;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    const-string v1, "PaymentsSettingsUiKey"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 36
    const-class v1, Lcom/google/assistant/f/a/cp;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->ccA:Lcom/google/assistant/f/a/cp;

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->ced:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setHomeAsUpIndicator(I)V

    .line 46
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const-string v0, "logged_impression_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->che:Z

    .line 49
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v0, Landroid/support/v7/view/e;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Landroid/support/v7/a/i;->acc:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfv:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "logged_impression_key"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->che:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dx;->bJS:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->che:Z

    if-nez v1, :cond_0

    .line 67
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->chf:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->che:Z

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    .line 71
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbd:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbd:Lcom/google/common/base/au;

    .line 73
    :cond_1
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 10

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    .line 17
    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chc:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->ccA:Lcom/google/assistant/f/a/cp;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/FragmentManager;

    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/f/a/cp;

    const/4 v4, 0x4

    .line 23
    invoke-static {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bXn:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->ccS:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    iget-object v7, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->ccT:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v8, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bra:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;-><init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/a;Lcom/google/assistant/f/a/cp;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->chd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(ILandroid/content/Intent;)V

    .line 84
    :cond_1
    return-void
.end method
