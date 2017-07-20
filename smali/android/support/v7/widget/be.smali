.class Landroid/support/v7/widget/be;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"


# instance fields
.field public final synthetic atL:Landroid/support/v7/widget/bg;

.field public final synthetic atM:Landroid/support/v7/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bd;Landroid/view/View;Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/be;->atM:Landroid/support/v7/widget/bd;

    iput-object p3, p0, Landroid/support/v7/widget/be;->atL:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final fd()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/be;->atL:Landroid/support/v7/widget/bg;

    return-object v0
.end method

.method public final onForwardingStarted()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/be;->atM:Landroid/support/v7/widget/bd;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/be;->atM:Landroid/support/v7/widget/bd;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->show()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
