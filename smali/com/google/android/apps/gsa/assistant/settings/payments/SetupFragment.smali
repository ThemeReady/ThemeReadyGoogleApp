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
.field public caW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public cbG:Lcom/google/assistant/f/a/cc;

.field public cgc:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;

.field public cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;


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
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->caW:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bq;I)V
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->e(Lcom/google/assistant/f/a/bq;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/bq;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(Landroid/app/DialogFragment;)V

    .line 13
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/em;

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/em;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    const-string v1, "PaymentsSettingsUiKey"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 37
    const-class v1, Lcom/google/assistant/f/a/cc;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cbG:Lcom/google/assistant/f/a/cc;

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cdh:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setHomeAsUpIndicator(I)V

    .line 47
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 48
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->caW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Landroid/support/v7/view/e;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Landroid/support/v7/a/i;->YK:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cez:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 54
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dx;->bIK:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 10

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    .line 18
    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgc:Lcom/google/android/apps/gsa/assistant/settings/payments/ek;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->caW:Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cbG:Lcom/google/assistant/f/a/cc;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/FragmentManager;

    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    const/4 v4, 0x3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/f/a/cc;

    const/4 v4, 0x4

    .line 24
    invoke-static {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bVM:Ll/a/a;

    .line 25
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->cbW:Ll/a/a;

    .line 26
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    iget-object v7, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->cbX:Ll/a/a;

    .line 27
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v8, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->bqo:Ll/a/a;

    .line 28
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/ek;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;-><init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/a;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->cgd:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;->c(ILandroid/content/Intent;)V

    .line 74
    :cond_1
    return-void
.end method
