.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/u;
.source "SourceFile"


# instance fields
.field public final laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final lbS:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lbT:Landroid/view/Window;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 13
    .param p3    # Landroid/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/Window;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 2
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;-><init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 6
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->lbS:Landroid/app/FragmentManager;

    .line 7
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->lbT:Landroid/view/Window;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->aOQ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->aOP()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->aOR()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final aOP()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->lbS:Landroid/app/FragmentManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->lbT:Landroid/view/Window;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    .line 12
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 14
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbR:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbR:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V

    .line 23
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->lbn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dj;->lcW:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_editor_content"

    const-string v3, "id"

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dj;->lcT:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 34
    return-object v0
.end method

.method public final aOQ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->jZE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aOR()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->jZE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    return-object v0
.end method
