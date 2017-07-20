.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jZW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation
.end field

.field public jZX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

.field public jZY:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bj;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aOW()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZY:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aOW()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZY:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aOW()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZY:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setVisibility(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setChoiceMode(I)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 26
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->agK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->notifyDataSetChanged()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZW:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/y/a/a/hy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setItemChecked(IZ)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 35
    return-void
.end method

.method protected final aOW()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;)V

    return-object v0
.end method

.method final aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public final alO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bR(II)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<+",
            "Landroid/transition/Transition;",
            "+",
            "Landroid/transition/Transition;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 42
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
