.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/u;
.source "SourceFile"


# instance fields
.field public final jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final jUO:Landroid/app/FragmentManager;

.field public final jUP:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;",
            "Landroid/app/FragmentManager;",
            "Landroid/view/Window;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/u;-><init>(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jUO:Landroid/app/FragmentManager;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jUP:Landroid/view/Window;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->aJZ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->aJY()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->aKa()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    return-object v0
.end method

.method public final aJY()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jUO:Landroid/app/FragmentManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jUP:Landroid/view/Window;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUx:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    .line 12
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUL:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 14
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUu:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUN:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bp;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bp;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUu:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jUN:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bp;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bp;)V

    .line 23
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/by;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;)V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jVN:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_editor_content"

    const-string v3, "id"

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jVK:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 34
    return-object v0
.end method

.method public final aJZ()Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->iXa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aKa()Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->iXa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    return-object v0
.end method
