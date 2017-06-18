.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 16
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    return-object v0
.end method

.method protected final nU(I)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "InterArgContainerView"

    const-string v2, "getActionCardHistoryProto: no subviews!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/InteractiveArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a;->tE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "InterArgContainerView"

    const-string v3, "getActionCardHistoryProto: not persistable action card = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    goto :goto_0
.end method
