.class Landroid/support/v4/app/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;

.field public final mView:Landroid/view/View;

.field public tU:Landroid/view/ViewTreeObserver;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/dq;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/dq;->tU:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p2, p0, Landroid/support/v4/app/dq;->mRunnable:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/support/v4/app/dq;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/dq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bv()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/app/dq;->tU:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/dq;->tU:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/dq;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dq;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/dq;->bv()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/dq;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/dq;->tU:Landroid/view/ViewTreeObserver;

    .line 19
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/dq;->bv()V

    .line 21
    return-void
.end method
