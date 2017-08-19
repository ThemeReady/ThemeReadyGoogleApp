.class Landroid/support/v7/view/menu/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic aqA:Landroid/support/v7/view/menu/am;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

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
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

    .line 4
    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aoX:Landroid/view/ViewTreeObserver;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

    .line 7
    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aoX:Landroid/view/ViewTreeObserver;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 9
    iput-object v1, v0, Landroid/support/v7/view/menu/am;->aoX:Landroid/view/ViewTreeObserver;

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

    .line 12
    iget-object v0, v0, Landroid/support/v7/view/menu/am;->aoX:Landroid/view/ViewTreeObserver;

    .line 13
    iget-object v1, p0, Landroid/support/v7/view/menu/ao;->aqA:Landroid/support/v7/view/menu/am;

    .line 14
    iget-object v1, v1, Landroid/support/v7/view/menu/am;->aoK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-void
.end method
