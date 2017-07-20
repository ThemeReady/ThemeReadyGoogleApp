.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public cNF:Landroid/view/View;

.field public final cNr:[Landroid/view/View;

.field public cUw:I

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public ess:I

.field public est:I

.field public final esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final esw:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

.field public final esx:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

.field public esy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;ILcom/google/android/apps/gsa/plugins/nativeresults/b/ap;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            "Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;",
            "I",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNr:[Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esy:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cUw:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esw:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esx:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->czm:Lb/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 14
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;->IT()Lcom/google/common/base/ax;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->fM(I)V

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;)V

    .line 18
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMaxCardsHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->est:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->updatePadding()V

    .line 25
    return-void
.end method

.method private final JG()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->ess:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->est:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final JF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esy:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esy:Z

    .line 74
    const-string v0, "HybridViewPresenter"

    .line 75
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string v0, "HybridViewPresenter"

    const-string v1, "hideWebView"

    .line 78
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setScrollY(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 81
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esx:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->onVisibilityChanged(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->updatePadding()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    const-string v0, "HybridViewPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 121
    const-string v0, "mAttachedWebView present"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_2

    move v2, v1

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_3

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 130
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "Results view count"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 134
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final eL(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 26
    const-string v0, "HybridViewPresenter"

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView(id: %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNr:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNr:[Landroid/view/View;

    aput-object v4, v1, v0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->updatePadding()V

    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "HybridViewPresenter"

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView called but native view is null."

    .line 42
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final fM(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->ess:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->updatePadding()V

    .line 90
    return-void
.end method

.method final updatePadding()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esw:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->ess:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 103
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v5

    .line 104
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->JG()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderPadding(I)V

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getScrollTop()I

    move-result v0

    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->iY(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->JG()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->iZ(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->ja(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esw:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/em;)V

    .line 118
    return-void

    :cond_0
    move v0, v1

    .line 113
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

    .line 45
    const-string v0, "HybridViewPresenter"

    .line 46
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "HybridViewPresenter"

    const-string v1, "attachNativeView(id: %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNr:[Landroid/view/View;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-ne v0, v2, :cond_2

    .line 57
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native view already attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "HybridViewPresenter"

    const-string v3, "Force-detached native view from previous parent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNr:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 65
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 66
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->updatePadding()V

    goto :goto_0
.end method
