.class Landroid/support/v7/widget/ab;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"


# instance fields
.field public final synthetic apS:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ab;->apS:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final eM()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ab;->apS:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fD()Landroid/support/v7/widget/dq;

    move-result-object v0

    return-object v0
.end method

.method protected final fy()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ab;->apS:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fB()Z

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method protected final onForwardingStarted()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ab;->apS:Landroid/support/v7/widget/ActivityChooserView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fD()Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 7
    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->apQ:Z

    .line 10
    iget v1, v0, Landroid/support/v7/widget/ActivityChooserView;->apR:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bf(I)V

    goto :goto_0
.end method
