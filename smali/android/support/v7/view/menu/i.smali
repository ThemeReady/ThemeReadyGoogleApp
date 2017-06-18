.class Landroid/support/v7/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ame:Landroid/support/v7/view/menu/g;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    .line 4
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->amb:Landroid/view/ViewTreeObserver;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    .line 7
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->amb:Landroid/view/ViewTreeObserver;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/support/v7/view/menu/g;->amb:Landroid/view/ViewTreeObserver;

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    .line 13
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->amb:Landroid/view/ViewTreeObserver;

    .line 14
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->ame:Landroid/support/v7/view/menu/g;

    .line 15
    iget-object v1, v1, Landroid/support/v7/view/menu/g;->alO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    return-void
.end method
