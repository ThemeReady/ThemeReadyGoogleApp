.class Landroid/support/v7/app/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/br;


# instance fields
.field public final synthetic Yc:Landroid/support/v7/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ak;->Yc:Landroid/support/v7/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ak;->Yc:Landroid/support/v7/app/ag;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/ag;->XG:Landroid/support/v7/widget/bs;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroid/support/v7/app/ag;->XG:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->fQ()V

    .line 5
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Landroid/support/v7/app/ag;->VM:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/app/ag;->XM:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ag;->dP()V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ag;->aS(I)Landroid/support/v7/app/as;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/as;->Yk:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Landroid/support/v7/app/as;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 16
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
