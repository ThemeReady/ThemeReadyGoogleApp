.class Landroid/support/v7/widget/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic avh:Landroid/support/v7/widget/dq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 4
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v1, v1, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v1}, Landroid/support/v7/widget/cp;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget v1, v1, Landroid/support/v7/widget/dq;->auT:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/dx;->avh:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->show()V

    .line 10
    :cond_0
    return-void
.end method
