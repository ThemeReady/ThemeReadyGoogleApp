.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;


# instance fields
.field public eGH:Lcom/google/android/libraries/j/c;

.field public final eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

.field public final eIm:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

.field public final eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

.field public eIp:Z

.field public eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

.field public eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

.field public final eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIp:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIm:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 7
    const-string v0, "accessibility"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, p4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->eHw:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->eGN:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v6, p4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->eHq:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/b;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public getOnShortcutDroppedCallback()Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    return-object v0
.end method

.method public onInitialize()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/c;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;->eIh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/d;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;->eIi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/e;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;->eGq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIs:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/f;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;->eIj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->eFC:I

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEL:I

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->setContentView(Landroid/view/View;)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFq:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/g;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 40
    iput-object v0, v9, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->eKV:Lcom/google/android/apps/gsa/plugins/shortcuts/util/b;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/h;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 42
    iput-object v0, v9, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->eKW:Lcom/google/android/apps/gsa/plugins/shortcuts/util/c;

    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    new-instance v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a;-><init>(I)V

    invoke-virtual {v9, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 48
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 50
    new-instance v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aa;

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/a;->LN()Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aa;-><init>(Z)V

    .line 52
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v9, :cond_2

    .line 53
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Landroid/support/v7/widget/ga;->mScrollListener:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 56
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/ez;

    .line 58
    :cond_0
    iput-object v9, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/ez;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Landroid/support/v7/widget/ga;->mScrollListener:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 66
    iget-object v0, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/ez;

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, v4, Landroid/support/v7/widget/ga;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v3, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v4, Landroid/support/v7/widget/ga;->azD:Landroid/widget/Scroller;

    .line 69
    invoke-virtual {v4}, Landroid/support/v7/widget/ga;->ha()V

    .line 70
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/i;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/i;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIm:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 72
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIU:Lcom/google/android/libraries/j/i;

    .line 73
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 75
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIV:Lcom/google/android/libraries/j/i;

    .line 76
    iget-boolean v8, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIp:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aa;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Lcom/google/android/libraries/j/i;Lcom/google/android/libraries/j/i;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;->eIL:Landroid/widget/Button;

    .line 79
    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/q;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/n;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/util/SnoopableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIm:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    invoke-static {v9, v0}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eGH:Lcom/google/android/libraries/j/c;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eGH:Lcom/google/android/libraries/j/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 84
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->ttU:Lcom/google/android/libraries/j/g;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eGH:Lcom/google/android/libraries/j/c;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/j;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->ttV:Lcom/google/android/libraries/j/f;

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
