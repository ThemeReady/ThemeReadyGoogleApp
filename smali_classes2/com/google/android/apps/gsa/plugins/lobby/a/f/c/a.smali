.class public Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;


# instance fields
.field public dZU:Lcom/google/android/libraries/j/c;

.field public final eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

.field public final ecb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

.field public final ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

.field public ece:Z

.field public ecf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

.field public ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

.field public final ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ece:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 7
    const-string v0, "accessibility"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;

    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, p4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->eaK:Lh/a/a;

    .line 16
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->eaa:Lh/a/a;

    .line 17
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v6, p4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->eaE:Lh/a/a;

    .line 18
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public getOnShortcutDroppedCallback()Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    return-object v0
.end method

.method public onInitialize()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;->ebW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/d;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;->ebX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/e;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;->dZD:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ech:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/f;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/b;->ebY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/g;->dYM:I

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXP:I

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->setContentView(Landroid/view/View;)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYx:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/g;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 40
    iput-object v0, v9, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->efz:Lcom/google/android/apps/gsa/plugins/lobby/util/b;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/h;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 42
    iput-object v0, v9, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->efA:Lcom/google/android/apps/gsa/plugins/lobby/util/c;

    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a;-><init>(I)V

    invoke-virtual {v9, v4}, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 48
    new-instance v0, Landroid/support/v7/widget/cc;

    invoke-direct {v0}, Landroid/support/v7/widget/cc;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 50
    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/util/a;->In()Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;-><init>(Z)V

    .line 52
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v9, :cond_2

    .line 53
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Landroid/support/v7/widget/hc;->mScrollListener:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 56
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/fh;

    .line 58
    :cond_0
    iput-object v9, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/fh;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Landroid/support/v7/widget/hc;->mScrollListener:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 66
    iget-object v0, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/fh;

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, v4, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v3, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v4, Landroid/support/v7/widget/hc;->aAV:Landroid/widget/Scroller;

    .line 69
    invoke-virtual {v4}, Landroid/support/v7/widget/hc;->hq()V

    .line 70
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/i;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/i;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 72
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->ecJ:Lcom/google/android/libraries/j/i;

    .line 73
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 75
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->ecK:Lcom/google/android/libraries/j/i;

    .line 76
    iget-boolean v8, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ece:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/libraries/j/i;Lcom/google/android/libraries/j/i;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    .line 79
    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->ecb:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    invoke-static {v9, v0}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dZU:Lcom/google/android/libraries/j/c;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dZU:Lcom/google/android/libraries/j/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 84
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dZU:Lcom/google/android/libraries/j/c;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/j;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->tgZ:Lcom/google/android/libraries/j/f;

    .line 87
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
