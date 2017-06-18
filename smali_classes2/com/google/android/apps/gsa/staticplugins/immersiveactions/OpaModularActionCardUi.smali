.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;


# instance fields
.field public jUJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;",
            ">;"
        }
    .end annotation
.end field

.field public jVe:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

.field public jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

.field public jVg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

.field public jVh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "opa_actions_arguments_ui"

    const-string v2, "id"

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVe:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "opa_action_confirmation"

    const-string v2, "id"

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_small_labeled_footer"

    const-string v2, "id"

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVe:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

    .line 27
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jUJ:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jUJ:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVe:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method public final tE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    .line 32
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a;->tE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVe:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;

    goto :goto_0
.end method
