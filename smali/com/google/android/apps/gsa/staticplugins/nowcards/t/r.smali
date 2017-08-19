.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# instance fields
.field public cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public jqG:I

.field public jqH:I

.field public jqK:I

.field public jqL:I

.field public final mView:Landroid/view/View;

.field public final mbP:Landroid/view/View;

.field public mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mbR:I

.field public mbS:I


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbP:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DN:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const-string v0, "ViewVisibilityMonitor"

    const-string v1, "Trying to add view visibility monitor to a view which is gone, this shouldn\'t happen."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 17
    :cond_2
    return-object v0
.end method

.method private final aHg()V
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    if-eq v0, v1, :cond_3

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DO:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 85
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;->aJa()V

    .line 87
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    .line 93
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DP:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DN:I

    if-eq v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbQ:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DP:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbS:I

    goto :goto_1
.end method

.method private final l(IIII)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    .line 61
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    .line 62
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    .line 63
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final aIT()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 57
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    if-eq v1, v2, :cond_0

    .line 58
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->l(IIII)V

    goto :goto_0
.end method

.method public final mM(I)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aHg()V

    .line 68
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 42
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbP:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbP:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getDescendantTop(Landroid/view/View;)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v3

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    if-eq v4, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->l(IIII)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aHg()V

    .line 52
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aIT()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aHg()V

    .line 71
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mbR:I

    if-eq v0, p2, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aHg()V

    .line 77
    :cond_0
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aIT()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->aHg()V

    .line 74
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 34
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqG:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqH:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqK:I

    .line 37
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/r;->jqL:I

    .line 38
    return-void
.end method
