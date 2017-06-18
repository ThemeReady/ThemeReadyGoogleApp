.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;


# instance fields
.field public final cJk:[Landroid/view/View;

.field public cJy:Landroid/view/View;

.field public cQp:I

.field public dCd:I

.field public dCe:I

.field public final dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public final dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final dCh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

.field public final dCi:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

.field public dCj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;ILcom/google/android/apps/gsa/plugins/nativeresults/b/ao;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJk:[Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cQp:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCi:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/an;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 13
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->FD()Lcom/google/common/base/au;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->fc(I)V

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;)V

    .line 17
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMaxCardsHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCe:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    .line 24
    return-void
.end method

.method private final Gm()I
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCd:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCe:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string v0, "HybridViewPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 103
    const-string v0, "mAttachedWebView present"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_2

    move v2, v1

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_3

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 112
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "Results view count"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 116
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final ez(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 25
    const-string v0, "HybridViewPresenter"

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView(id: %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJk:[Landroid/view/View;

    aput-object v4, v1, v0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "HybridViewPresenter"

    .line 38
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "HybridViewPresenter"

    const-string v1, "detachNativeView called but native view is null."

    .line 41
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final fc(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCd:I

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    .line 72
    return-void
.end method

.method final updatePadding()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCd:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 85
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v5

    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->Gm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderPadding(I)V

    .line 88
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getScrollTop()I

    move-result v0

    .line 96
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->il(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->Gm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->im(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->in(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;)V

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 95
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

    .line 44
    const-string v0, "HybridViewPresenter"

    .line 45
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "HybridViewPresenter"

    const-string v1, "attachNativeView(id: %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJk:[Landroid/view/View;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-ne v0, v2, :cond_2

    .line 56
    const-string v0, "HybridViewPresenter"

    const-string v1, "Native view already attached."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "HybridViewPresenter"

    const-string v3, "Force-detached native view from previous parent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJk:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 65
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCg:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_0
.end method
