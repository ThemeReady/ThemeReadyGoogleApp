.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cNk:[Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cNy:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cTY:I

.field public final cyP:Ldagger/Lazy;

.field public final eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

.field public epG:I

.field public epH:I

.field public final epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final epK:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

.field public epL:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;ILcom/google/android/apps/gsa/plugins/nativeresults/b/ax;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNk:[Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cTY:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cyP:Ldagger/Lazy;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 14
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;->IP()Lcom/google/common/base/au;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->fJ(I)V

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;)V

    .line 18
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMaxCardsHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epH:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    .line 23
    return-void
.end method

.method private final JC()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epG:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epH:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final JB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    .line 72
    const-string v0, "HybridViewPresenter"

    .line 73
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    const-string v0, "HybridViewPresenter"

    const-string v1, "hideWebView"

    .line 76
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setScrollY(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 79
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->onVisibilityChanged(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    const-string v0, "HybridViewPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 111
    const-string v0, "mAttachedWebView present"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_2

    move v2, v1

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_3

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 120
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "Results view count"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final eO(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 24
    const-string v0, "HybridViewPresenter"

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView(id: %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNk:[Landroid/view/View;

    aput-object v4, v1, v0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "HybridViewPresenter"

    .line 37
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView called but native view is null."

    .line 40
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final fJ(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epG:I

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    .line 88
    return-void
.end method

.method final updatePadding()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epG:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v4

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->JC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderPadding(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getScrollTop()I

    move-result v0

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->JC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 107
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Landroid/view/View;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 43
    const-string v0, "HybridViewPresenter"

    .line 44
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string v0, "HybridViewPresenter"

    const-string v1, "attachNativeView(id: %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNk:[Landroid/view/View;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-ne v0, v2, :cond_2

    .line 55
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native view already attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "HybridViewPresenter"

    const-string v3, "Force-detached native view from previous parent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNk:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 63
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto :goto_0
.end method
