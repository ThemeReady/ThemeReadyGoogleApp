.class Landroid/support/v7/widget/aw;
.super Landroid/support/v7/widget/cp;
.source "SourceFile"


# instance fields
.field public final synthetic atI:Landroid/support/v7/widget/ay;

.field public final synthetic atJ:Landroid/support/v7/widget/av;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/av;Landroid/view/View;Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/aw;->atJ:Landroid/support/v7/widget/av;

    iput-object p3, p0, Landroid/support/v7/widget/aw;->atI:Landroid/support/v7/widget/ay;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final fj()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/aw;->atI:Landroid/support/v7/widget/ay;

    return-object v0
.end method

.method public final onForwardingStarted()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/aw;->atJ:Landroid/support/v7/widget/av;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/aw;->atJ:Landroid/support/v7/widget/av;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->show()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
