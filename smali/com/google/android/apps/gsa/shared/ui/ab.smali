.class public abstract Lcom/google/android/apps/gsa/shared/ui/ab;
.super Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/aa;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public bmA:Lcom/google/android/libraries/c/a;

.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public eDH:Z

.field public final hXE:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final hXF:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final hXH:Landroid/animation/LayoutTransition$TransitionListener;

.field public final hXI:Landroid/view/View$OnLayoutChangeListener;

.field public final hXJ:Landroid/view/View$OnAttachStateChangeListener;

.field public final hXK:Ljava/util/List;

.field public hXL:Lcom/google/android/apps/gsa/shared/ui/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public hXN:Landroid/animation/LayoutTransition;

.field public hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public hXP:Z

.field public hXQ:Z

.field public hXR:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hXS:Z

.field public hXT:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ac;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXE:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ad;

    const-string v1, "Scroll view"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/ad;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXF:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ae;

    const-string v1, "Commit transactions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/ae;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/af;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXH:Landroid/animation/LayoutTransition$TransitionListener;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ag;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXI:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ah;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXJ:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    .line 13
    return-void
.end method

.method private final gs(Z)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXR:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->axe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isAnimatingScroll()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXE:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXI:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    return-object v0
.end method

.method public abstract Bc()Lcom/google/android/libraries/c/a;
.end method

.method public abstract Bd()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
.end method

.method public final axa()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    return-object v0
.end method

.method public final axb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXT:Ljava/lang/Object;

    return-object v0
.end method

.method public final axc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXR:Z

    if-nez v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 55
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ci;

    move v1, v2

    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ci;->Bm()Z

    move-result v1

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ci;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    goto :goto_0
.end method

.method final axd()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x5

    add-long v6, v0, v4

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXR:Z

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 70
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXQ:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/ab;->gs(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXQ:Z

    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ci;

    move v4, v3

    .line 77
    :cond_3
    if-nez v4, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ci;->Bm()Z

    move-result v4

    .line 79
    const-string v5, "prepare()"

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_3

    move v1, v3

    .line 82
    :cond_4
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ci;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    .line 84
    const-string v0, "commit()"

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/ab;->gs(Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 87
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    move-object v1, v0

    move v0, v3

    .line 89
    :goto_2
    if-nez v0, :cond_8

    .line 90
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 93
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 96
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXQ:Z

    .line 97
    :cond_7
    const-string v0, "commitTransactions"

    goto :goto_0

    :cond_8
    move v1, v0

    .line 95
    goto :goto_1

    :cond_9
    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2

    :cond_a
    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method public final axe()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 101
    const-string v0, "MainContentView"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXL:Lcom/google/android/apps/gsa/shared/ui/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pending UI transactions ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 112
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v4, :cond_0

    .line 113
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 115
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "layout transition"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 119
    return-void
.end method

.method public final gq(Z)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/az;->cPG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->h(ZI)V

    .line 35
    return-void
.end method

.method final gr(Z)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXQ:Z

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ab;->gs(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final h(ZI)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final isAttached()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXL:Lcom/google/android/apps/gsa/shared/ui/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->onFinishInflate()V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->cPP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/ai;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->iav:Lcom/google/android/apps/gsa/shared/ui/bu;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXN:Landroid/animation/LayoutTransition;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXN:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXN:Landroid/animation/LayoutTransition;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXH:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXJ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->Bc()Lcom/google/android/libraries/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bmA:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->Bd()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method
