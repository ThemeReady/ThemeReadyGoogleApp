.class Landroid/support/v7/widget/p;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"


# instance fields
.field public final synthetic apk:Landroid/support/v7/widget/k;

.field public final synthetic apl:Landroid/support/v7/widget/o;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/o;Landroid/view/View;Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iput-object p3, p0, Landroid/support/v7/widget/p;->apk:Landroid/support/v7/widget/k;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final eM()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aph:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->apb:Landroid/support/v7/widget/q;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aph:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->apb:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->fl()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final fy()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aph:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->apd:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aph:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->hideOverflowMenu()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onForwardingStarted()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/p;->apl:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aph:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->showOverflowMenu()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method
