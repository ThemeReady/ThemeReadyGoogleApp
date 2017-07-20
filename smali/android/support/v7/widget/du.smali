.class Landroid/support/v7/widget/du;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic axJ:Landroid/support/v7/widget/dq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/du;->axJ:Landroid/support/v7/widget/dq;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/du;->axJ:Landroid/support/v7/widget/dq;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/du;->axJ:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->show()V

    .line 7
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/du;->axJ:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->dismiss()V

    .line 9
    return-void
.end method
