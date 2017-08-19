.class Landroid/support/v7/widget/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic axG:Landroid/support/v7/widget/di;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/di;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 4
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v1, v1, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    invoke-virtual {v1}, Landroid/support/v7/widget/ch;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget v1, v1, Landroid/support/v7/widget/di;->axs:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/dp;->axG:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->show()V

    .line 10
    :cond_0
    return-void
.end method
