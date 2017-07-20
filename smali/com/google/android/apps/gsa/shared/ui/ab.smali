.class public abstract Lcom/google/android/apps/gsa/shared/ui/ab;
.super Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/aa;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINING_UI:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;",
        "Lcom/google/android/apps/gsa/shared/ui/aa",
        "<TCONTAINING_UI;>;",
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;"
    }
.end annotation


# instance fields
.field public bnK:Lcom/google/android/libraries/c/a;

.field public btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public eGI:Z

.field public final hQB:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final hQC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final hQE:Landroid/animation/LayoutTransition$TransitionListener;

.field public final hQF:Landroid/view/View$OnLayoutChangeListener;

.field public final hQG:Landroid/view/View$OnAttachStateChangeListener;

.field public final hQH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cj;",
            ">;"
        }
    .end annotation
.end field

.field public hQI:Lcom/google/android/apps/gsa/shared/ui/aj;

.field public hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public hQK:Landroid/animation/LayoutTransition;

.field public hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public hQM:Z

.field public hQN:Z

.field public hQO:Z

.field public hQP:Z

.field public hQQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINING_UI;"
        }
    .end annotation
.end field


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

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ac;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQB:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ad;

    const-string v1, "Scroll view"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/ad;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ae;

    const-string v1, "Commit transactions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/ae;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/af;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQE:Landroid/animation/LayoutTransition$TransitionListener;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ag;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQF:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ah;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQG:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    .line 15
    return-void
.end method

.method private final gi(Z)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQO:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->awQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isAnimatingScroll()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public abstract BH()Lcom/google/android/libraries/c/a;
.end method

.method public abstract BI()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
.end method

.method public final Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQB:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQF:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQL:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    return-object v0
.end method

.method public final awM()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    return-object v0
.end method

.method public final awN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTAINING_UI;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQQ:Ljava/lang/Object;

    return-object v0
.end method

.method public final awO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQO:Z

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cj;

    move v1, v2

    .line 61
    :goto_1
    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/cj;->BT()Z

    move-result v1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/cj;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    goto :goto_0
.end method

.method final awP()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x5

    add-long v6, v0, v4

    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQO:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 72
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQN:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/ab;->gi(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQN:Z

    move v1, v2

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cj;

    move v4, v3

    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/cj;->BT()Z

    move-result v4

    .line 81
    const-string v5, "prepare()"

    .line 82
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_3

    move v1, v3

    .line 84
    :cond_4
    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/cj;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    .line 86
    const-string v0, "commit()"

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/ab;->gi(Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    move-object v1, v0

    move v0, v3

    .line 91
    :goto_2
    if-nez v0, :cond_8

    .line 92
    if-eqz v1, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 98
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQN:Z

    .line 99
    :cond_7
    const-string v0, "commitTransactions"

    goto :goto_0

    :cond_8
    move v1, v0

    .line 97
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

.method public final awQ()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 103
    const-string v0, "MainContentView"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQI:Lcom/google/android/apps/gsa/shared/ui/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    .line 109
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

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 114
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v4, :cond_0

    .line 115
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 117
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 118
    :cond_1
    const-string v0, "layout transition"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 121
    return-void
.end method

.method public final gg(Z)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/az;->cPC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->h(ZI)V

    .line 37
    return-void
.end method

.method final gh(Z)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQN:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ab;->gi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQM:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final h(ZI)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final isAttached()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQI:Lcom/google/android/apps/gsa/shared/ui/aj;

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
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->onFinishInflate()V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bb;->cPL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/ai;-><init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTs:Lcom/google/android/apps/gsa/shared/ui/bu;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQK:Landroid/animation/LayoutTransition;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQK:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQK:Landroid/animation/LayoutTransition;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQE:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->BH()Lcom/google/android/libraries/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->bnK:Lcom/google/android/libraries/c/a;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ab;->BI()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method
