.class public Lcom/google/android/apps/gsa/legacyui/a/ae;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final arN:I

.field public final cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

.field public final cMk:Lcom/google/android/apps/gsa/shared/ui/header/bs;

.field public cMl:Landroid/view/ViewGroup;

.field public final cMm:I

.field public cMn:Z

.field public cMo:Landroid/view/View;

.field public cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public cMq:I

.field public cMr:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Lcom/google/android/apps/gsa/shared/ui/header/bs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMk:Lcom/google/android/apps/gsa/shared/ui/header/bs;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/y;->cLP:I

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMm:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->arN:I

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/af;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ae;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/bs;->a(Lcom/google/android/apps/gsa/shared/ui/header/bt;)V

    .line 8
    return-void
.end method

.method private final Bo()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMk:Lcom/google/android/apps/gsa/shared/ui/header/bs;

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "SearchPlateBackgroundPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 50
    const-string v0, "isTopNavBarFullyShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->Bo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 51
    const-string/jumbo v0, "suggestion layout"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMl:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 52
    const-string/jumbo v0, "web suggestions added and visible"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMn:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 55
    const-string v0, "scroll y"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    const-string v0, "search plate mode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    return-void
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMm:I

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    .line 46
    :cond_0
    return-void
.end method

.method public final jq()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->arN:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_1
    and-int/lit8 v0, v0, 0x1

    .line 16
    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMl:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->Bo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v3, v1

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bz;

    if-eqz v3, :cond_5

    :goto_4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->eB(I)V

    .line 18
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    :cond_4
    move v3, v2

    .line 16
    goto :goto_3

    :cond_5
    move v1, v2

    .line 17
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public onDraw()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 48
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMl:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMl:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMn:Z

    if-eq v1, v0, :cond_1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMn:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 36
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMr:I

    if-eq v0, p1, :cond_0

    .line 25
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMr:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 27
    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMm:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMo:Landroid/view/View;

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
.end method
