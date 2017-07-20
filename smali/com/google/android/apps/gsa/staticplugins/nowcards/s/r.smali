.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# instance fields
.field public cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public jjE:I

.field public jjF:I

.field public jjI:I

.field public jjJ:I

.field public final lSO:Landroid/view/View;

.field public lSP:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

.field public lSQ:I

.field public final mView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSO:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSP:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CD:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSQ:I

    .line 7
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    const-string v0, "ViewVisibilityMonitor"

    const-string v1, "Trying to add view visibility monitor to a view which is gone, this shouldn\'t happen."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16
    :cond_2
    return-object v0
.end method

.method private final aGM()V
    .locals 2

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    if-eq v0, v1, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSP:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CE:I

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSP:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;->aIE()V

    .line 82
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSQ:I

    .line 85
    :goto_1
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSP:Lcom/google/android/apps/gsa/sidekick/shared/o/a/g;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CF:I

    if-eq v0, v1, :cond_3

    .line 84
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CF:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSQ:I

    goto :goto_1
.end method

.method private final l(IIII)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    .line 60
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    .line 61
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    .line 62
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final aIx()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    if-eq v1, v2, :cond_0

    .line 57
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->l(IIII)V

    goto :goto_0
.end method

.method public final mB(I)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aGM()V

    .line 67
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 41
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSO:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getDescendantTop(Landroid/view/View;)I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->lSO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v3

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    if-eq v4, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->l(IIII)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aGM()V

    .line 51
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aIx()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aGM()V

    .line 70
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aIx()V

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->aGM()V

    .line 73
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->mView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aID()Landroid/database/Observable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aID()Landroid/database/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 33
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjE:I

    .line 34
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjF:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjI:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/r;->jjJ:I

    .line 37
    return-void
.end method
