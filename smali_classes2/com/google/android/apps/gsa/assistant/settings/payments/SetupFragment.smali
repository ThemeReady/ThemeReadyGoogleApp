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
.field public ccR:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public cdA:Lcom/google/assistant/f/a/cj;

.field public cic:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;

.field public cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

.field public cie:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->ccR:Lcom/google/common/util/concurrent/cb;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cie:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bx;I)V
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->e(Lcom/google/assistant/f/a/bx;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/bx;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 14
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/em;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 36
    const-string v1, "PaymentsSettingsUiKey"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 38
    const-class v1, Lcom/google/assistant/f/a/cj;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cdA:Lcom/google/assistant/f/a/cj;

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cfd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setHomeAsUpIndicator(I)V

    .line 48
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-string v0, "logged_impression_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cie:Z

    .line 51
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->ccR:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Landroid/support/v7/view/e;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Landroid/support/v7/a/i;->abn:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgw:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "logged_impression_key"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cie:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dx;->bKS:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cie:Z

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cif:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 70
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cie:Z

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccd:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccd:Lcom/google/common/base/ax;

    .line 75
    :cond_1
    return-void
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 10

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    .line 19
    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cic:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->ccR:Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cdA:Lcom/google/assistant/f/a/cj;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/FragmentManager;

    const/4 v4, 0x2

    .line 23
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/f/a/cj;

    const/4 v4, 0x4

    .line 25
    invoke-static {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bYo:Lh/a/a;

    .line 26
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->cdS:Lh/a/a;

    .line 27
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    iget-object v7, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->cdT:Lh/a/a;

    .line 28
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v8, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bsh:Lh/a/a;

    .line 29
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;-><init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/a;Lcom/google/assistant/f/a/cj;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final qM()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cid:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->sc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(ILandroid/content/Intent;)V

    .line 86
    :cond_1
    return-void
.end method
