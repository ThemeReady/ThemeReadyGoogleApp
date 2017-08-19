.class Landroid/support/v7/widget/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/he;


# instance fields
.field public final synthetic ayi:Landroid/support/v7/widget/et;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/et;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aF(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/et;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ex;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final gR()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final gS()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    .line 5
    iget v0, v0, Landroid/support/v7/widget/et;->mHeight:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/et;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ev;->ayi:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
